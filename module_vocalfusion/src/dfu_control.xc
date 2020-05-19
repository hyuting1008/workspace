#if DFU_CONTROL_I2C || DFU_CONTROL_USB || DFU_CONTROL_XSCOPE
#include <xs1.h>
#include <platform.h>
#include "i2c.h"

#include "debug_print.h"
#include "flash_interface.h"
#include "quadflash.h"
#include "quadflashlib.h"
#include "timer.h"
#include "string.h"
#include "dfu_control.h"
#include "control.h"
#include "devicedefines.h" // For version

#define REBOOT_DELAY_MS 100 // How long to wait after reboot command before doing it
// From reboot.xc in module_usb_audio
void device_reboot_aux();

#ifndef FLASH_MAX_UPGRADE_SIZE
#define FLASH_MAX_UPGRADE_SIZE (512*1024)
#endif

// List of QuadSPI devices that are supported by default.
static fl_QuadDeviceSpec deviceSpecs[] = {DFU_FLASH_DEVICE}; // Defined in customdefines.h

static dfu_control_t dfu = {{0}, {0}, DFU_FLASH_PORTS, {0}, 0, 0, 0, 0, 0, 0, 0};

#define min(a, b) (a < b ? a : b)

static unsigned prepare_flash(prepare_flash_op prep_op)
{
  if(!dfu.flash_prepared) {
    dfu.flash_prepared = 1;

    switch(prep_op) {
      case PREPARE_WRITE:
        if(dfu.upgrade_valid) {
          while(fl_startImageReplace(dfu.upgrade, FLASH_MAX_UPGRADE_SIZE));
        } else {
          while(fl_startImageAdd(dfu.factory, FLASH_MAX_UPGRADE_SIZE, 0));
        }
        break;

      case PREPARE_READ_FACTORY:
        while(fl_startImageRead(dfu.factory));
        break;

      case PREPARE_READ_UPGRADE:
        if(dfu.upgrade_valid) {
          while(fl_startImageRead(dfu.upgrade));
        } else {
          dfu.flash_prepared = 0;
        }
        break;
    }
    debug_printf("Image ready\n");
  }
  
  return dfu.flash_prepared;
}

static unsigned connect(void)
{
  return fl_connectToDevice(dfu.ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec));
}

static unsigned get_existing_images(void)
{
  fl_BootImageInfo image;
  
  if(connect() != 0) {
    debug_printf("Problem connecting to flash\n");
    return 1;
  }

  if (fl_getFactoryImage(image) != 0) {
    debug_printf("Problem getting factory image\n");
    return 1;
  }

  dfu.factory = image;

  if(fl_getNextBootImage(image) == 0) {
    dfu.upgrade = image;
    dfu.upgrade_valid = 1;
    debug_printf("Found upgrade image\n");
  }

  if(fl_disconnect() != 0) {
    debug_printf("Problem disconnecting\n");
    return 1;
  }

  return 0;
}

static void reset_and_disconnect(void)
{
  memset(dfu.page_buffer, 0, PAGE_SIZE);

  dfu.aggregate_position = 0;
  dfu.buffer_position = 0;
  dfu.image_size = 0;
  dfu.flash_prepared = 0;
  dfu.prepare_flash = 0;

  if(dfu.connected) {
    if(fl_disconnect() != 0) {
      debug_printf("Problem disconnecting\n");
    }
    dfu.connected = 0;
  }
}

inline void attach(control_ret_t &ret)
{
  if(!dfu.connected) {
    if(connect() != 0) {
      debug_printf("Problem connecting to flash\n");
      ret = CONTROL_ERROR;
    } else {
      dfu.connected = 1;
    }
  }
}

static void get_version(uint8_t payload[payload_len], 
                        unsigned payload_len, control_ret_t &ret)
{
  if(payload_len != 3) {
    debug_printf("Incorrect payload length for getting version\n");
    ret = CONTROL_ERROR;
    reset_and_disconnect();
    return;
  }

  payload[0] = (BCD_DEVICE >> 8) & 0xFF;
  payload[1] = (BCD_DEVICE >> 4) & 0xF;
  payload[2] =  BCD_DEVICE & 0xF;
}

static void write_upgrade(const uint8_t payload[payload_len], 
                          unsigned payload_len, control_ret_t &ret)
{
  if(!dfu.connected) {
    debug_printf("Not connected to flash\n");
    ret = CONTROL_ERROR;
    reset_and_disconnect();
    return;
  }

  if(!dfu.image_size) {
    debug_printf("Attempting to write upgrade image without setting size\n");
    reset_and_disconnect();
    ret = CONTROL_ERROR;
    return;
  }

  if(prepare_flash(PREPARE_WRITE) == 0) {
    debug_printf("Could not prepare flash\n");
    ret = CONTROL_ERROR;
    reset_and_disconnect();
    return;
  }

  unsigned written = 0;
  for(unsigned i=0; i<payload_len; i+=written) {
    written = min((payload_len - i), (PAGE_SIZE - dfu.buffer_position));
    
    memcpy(&(dfu.page_buffer[dfu.buffer_position]), &payload[i], written);
    
    dfu.buffer_position += written;
    dfu.aggregate_position += written;
    
    if(dfu.buffer_position == PAGE_SIZE) {
      dfu.buffer_position = 0;
      
      if(dfu.aggregate_position <= dfu.image_size) {
        if(fl_writeImagePage(dfu.page_buffer) != 0) {
          debug_printf("Failed to write page\n");
          reset_and_disconnect();
          ret = CONTROL_ERROR;
          return;
        }
      }

    } else if(dfu.buffer_position > PAGE_SIZE) {
      debug_printf("Buffer position (%d) greater than page size (%d)\n", dfu.buffer_position, PAGE_SIZE);
      reset_and_disconnect();
      ret = CONTROL_ERROR;
    }
  }

  if(dfu.aggregate_position == dfu.image_size) {
    if(fl_endWriteImage() != 0) {
      debug_printf("Failed to end write of image\n");
    }

    fl_BootImageInfo image = dfu.factory;

    if (fl_getNextBootImage(image) == 0) {
      debug_printf("Upgrade image valid\n");
      dfu.upgrade = image;
      dfu.upgrade_valid = 1;
    } else {
      debug_printf("Upgrade image invalid\n");
      dfu.upgrade_valid = 0;
    }

    reset_and_disconnect();
  } else if(dfu.aggregate_position > dfu.image_size) {
    debug_printf("Trying to write too much data to image page\n");
    reset_and_disconnect();
  }
}

inline void set_upgrade_size(const uint8_t payload[payload_len], 
                             unsigned payload_len, control_ret_t &ret)
{
  if(payload_len != 4) {
    debug_printf("Payload wrong size for writing upgrade size\n");
    reset_and_disconnect();
    ret = CONTROL_ERROR;
  }
  
  dfu.image_size = 0;
  for(unsigned i=0; i<sizeof(unsigned); ++i) {
    dfu.image_size += payload[i] << (i * 8);
  }
}

static void read_image(uint8_t image_is_factory, uint8_t payload[payload_len], 
                       unsigned payload_len, control_ret_t &ret)
{
  if(!dfu.connected) {
    debug_printf("Not connected to flash\n");
    ret = CONTROL_ERROR;
    reset_and_disconnect();
    return;
  }

  unsigned result;
  if(image_is_factory) {
    result = prepare_flash(PREPARE_READ_FACTORY);
  } else {
    result = prepare_flash(PREPARE_READ_UPGRADE);
  }
  if(!result) {
    debug_printf("Could not prepare flash\n");
    ret = CONTROL_ERROR;
    reset_and_disconnect();
    return;
  }

  uint16_t read = 0;

  for(unsigned i=0; i<payload_len; i+=read) {
    if(dfu.buffer_position == 0) {
      if(fl_readImagePage(dfu.page_buffer) != 0) {
        debug_printf("Could not read image page\n");
        reset_and_disconnect();
        ret = CONTROL_ERROR;
      }
    }

    read = min((payload_len - i), (PAGE_SIZE - dfu.buffer_position));

    memcpy(&payload[i], &(dfu.page_buffer[dfu.buffer_position]), read);
    
    dfu.buffer_position += read;
    dfu.aggregate_position += read;

    if(dfu.buffer_position == PAGE_SIZE) {
      dfu.buffer_position = 0;
    } else if(dfu.buffer_position > PAGE_SIZE) {
      debug_printf("Buffer position (%d) greater than page size (%d)\n", dfu.buffer_position, PAGE_SIZE);
      reset_and_disconnect();
      ret = CONTROL_ERROR;
    }

    if(image_is_factory) {
      if(dfu.aggregate_position >= dfu.factory.size) {
        reset_and_disconnect();
      }
    } else {
      if(dfu.aggregate_position >= dfu.upgrade.size) {
        reset_and_disconnect();
      }
    }
  }
}

inline void read_factory(uint8_t payload[payload_len], 
                         unsigned payload_len, control_ret_t &ret)
{
  read_image(1, payload, payload_len, ret);
}

static void get_image_size(uint8_t image_is_factory, uint8_t payload[payload_len], 
                           unsigned payload_len, control_ret_t &ret)
{
  if(payload_len != 4) {
    debug_printf("Payload wrong size for writing upgrade size\n");
    reset_and_disconnect();
    ret = CONTROL_ERROR;
    return;
  }

  unsigned image_size = image_is_factory ? dfu.factory.size : dfu.upgrade.size;

  for(unsigned i=0; i<payload_len; ++i) {
    payload[i] = (image_size >> (i * 8)) & 0xFF;
  }
}

inline void get_factory_size(uint8_t payload[payload_len], 
                             unsigned payload_len, control_ret_t &ret)
{
  get_image_size(1, payload, payload_len, ret);
}

inline void read_upgrade(uint8_t payload[payload_len], 
                         unsigned payload_len, control_ret_t &ret)
{
  if(dfu.upgrade_valid) {
    read_image(0, payload, payload_len, ret);
  } else {
    debug_printf("Upgrade image not valid, cannot read it\n");
    reset_and_disconnect();
    ret = CONTROL_ERROR;
  }
}

inline void get_upgrade_size(uint8_t payload[payload_len], 
                             unsigned payload_len, control_ret_t &ret)
{
  if(dfu.upgrade_valid) {
    get_image_size(0, payload, payload_len, ret);
  } else {
    debug_printf("Upgrade image not valid, cannot read it\n");
    reset_and_disconnect();
    ret = CONTROL_ERROR;
  }
}

static void revert_to_factory(control_ret_t &ret)
{
  if(!dfu.connected) {
    debug_printf("Not connected to flash\n");
    ret = CONTROL_ERROR;
    reset_and_disconnect();
    return;
  }

  if(dfu.upgrade_valid) {
    while(fl_startDeleteImage(dfu.upgrade));
    if(fl_deleteImage(dfu.upgrade) != 0) {
      debug_printf("Problem deleting upgrade image\n");
      reset_and_disconnect();
      ret = CONTROL_ERROR;
    }
    
    dfu.upgrade_valid = 0;
  } else {
    debug_printf("Upgrade image not valid; device already using factory\n");
  }
}

#if !DFU_CONTROL_USB
[[combinable]]
#endif
void dfu_control(server interface control i_control)
{
  uint8_t local_payload[PAGE_SIZE];
  //Delayed reset on DFU so we can ACK host before dissapearing
  timer reset_timer;
  uint32_t reset_timer_trig;
  uint32_t reset_timer_flag = 0;
  uint8_t dfu_active = 1;

  // Avoid race conditions
  delay_milliseconds(100);
  
  if(get_existing_images() != 0) {
    debug_printf("Problem getting existing images\n");
    dfu_active = 0;
    //Continue processing so we don't block lib_device_control
  }

  unsigned page_size = fl_getPageSize();
  if (page_size != PAGE_SIZE) {
    debug_printf("Problem with flash page size. Expecting: %d read: %d\n", PAGE_SIZE, page_size);
    dfu_active = 0;
    //Continue processing so we don't block lib_device_control
  }

  while(1) {
    select {
      case i_control.register_resources(control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                                        unsigned &num_resources):
        resources[0] = RESOURCE_ID_DFU;
        if(dfu_active) num_resources = 1;
        else num_resources = 0;
        break;

      case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                                   const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
        dfu.last_cmd = cmd & 0x7F;
        ret = CONTROL_SUCCESS;
        memcpy(local_payload, payload, payload_len);
        
        switch(dfu.last_cmd) {
          case DFU_CMD_ATTACH:
            attach(ret);
            break;

          case DFU_CMD_DETACH:
            reset_and_disconnect();
            break;

          case DFU_CMD_REBOOT:
            reset_timer :> reset_timer_trig;
            reset_timer_trig += (REBOOT_DELAY_MS * 100000);
            reset_timer_flag = 1; 
            break;

          case DFU_CMD_GET_VERSION:
            get_version(local_payload, payload_len, ret);
            break;

          case DFU_CMD_WRITE_UPGRADE:
            write_upgrade(local_payload, payload_len, ret);
            break;

          // Only used for USB
          case DFU_CMD_PREPARE_FLASH_WRITE:
            dfu.prepare_flash = 1;
            break;

          case DFU_CMD_SET_UPGRADE_SIZE:
            set_upgrade_size(local_payload, payload_len, ret);
            break;

          case DFU_CMD_REVERT_TO_FACTORY:
            revert_to_factory(ret);
            break;

          default:
            debug_printf("Unrecognised command: %d\n", dfu.last_cmd);
            break;
        }
        break;

      case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                                  uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
        dfu.last_cmd = cmd & 0x7F;
        ret = CONTROL_SUCCESS;
        memcpy(local_payload, payload, payload_len);

        switch(dfu.last_cmd) {
          case DFU_CMD_ATTACH:
            attach(ret);
            break;

          case DFU_CMD_DETACH:
            reset_and_disconnect();
            break;

          case DFU_CMD_REBOOT:
            reset_timer :> reset_timer_trig;
            reset_timer_trig += (REBOOT_DELAY_MS * 100000);
            reset_timer_flag = 1; 
            break;

          case DFU_CMD_GET_VERSION:
            get_version(local_payload, payload_len, ret);
            break;

          #pragma fallthrough
          case DFU_CMD_PREPARE_FLASH_READ_UPGRADE:
          case DFU_CMD_PREPARE_FLASH_READ_FACTORY:
            dfu.prepare_flash = 1;
            break;

          case DFU_CMD_READ_FACTORY:
            read_factory(local_payload, payload_len, ret);
            break;

          case DFU_CMD_GET_FACTORY_SIZE:
            get_factory_size(local_payload, payload_len, ret);
            break;

          case DFU_CMD_READ_UPGRADE:
            read_upgrade(local_payload, payload_len, ret);
            break;

          case DFU_CMD_GET_UPGRADE_SIZE:
            get_upgrade_size(local_payload, payload_len, ret);
            break;

          case DFU_CMD_REVERT_TO_FACTORY:
            revert_to_factory(ret);
            break;

          default:
            debug_printf("Unrecognised command: %d\n", dfu.last_cmd);
            break;
        }
        
        memcpy(payload, local_payload, payload_len);
        
        break;

      case reset_timer_flag => reset_timer when timerafter(reset_timer_trig) :> void:
        device_reboot_aux();
        break;

    } // select

#if DFU_CONTROL_USB
    if(dfu.prepare_flash) {
      switch(dfu.last_cmd) {
        case DFU_CMD_PREPARE_FLASH_READ_UPGRADE:
          prepare_flash(PREPARE_READ_UPGRADE);
          break;

        case DFU_CMD_PREPARE_FLASH_READ_FACTORY:
          prepare_flash(PREPARE_READ_FACTORY);
          break;

        case DFU_CMD_PREPARE_FLASH_WRITE:
          prepare_flash(PREPARE_WRITE);
          break;
      }
      dfu.prepare_flash = 0;
    }
#endif
  } // while
}

#endif  // DFU_CONTROL_I2C || DFU_CONTROL_USB
