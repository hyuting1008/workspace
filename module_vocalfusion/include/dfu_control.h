#ifndef _dfu_i2c_h_
#define _dfu_i2c_h_

#define RESOURCE_ID_DFU (0x10)

// Maximum size of page in bytes. See DFU_FLASH_DEVICE
#define PAGE_SIZE (256)

typedef enum dfu_cmd {
  DFU_CMD_ATTACH = 1,
  DFU_CMD_DETACH,
  DFU_CMD_REBOOT,
  DFU_CMD_GET_VERSION,
  
  // These 3 commands for USB only
  DFU_CMD_PREPARE_FLASH_WRITE,
  DFU_CMD_PREPARE_FLASH_READ_FACTORY,
  DFU_CMD_PREPARE_FLASH_READ_UPGRADE,

  DFU_CMD_WRITE_UPGRADE,
  DFU_CMD_SET_UPGRADE_SIZE,

  DFU_CMD_READ_FACTORY,
  DFU_CMD_GET_FACTORY_SIZE,

  DFU_CMD_READ_UPGRADE,
  DFU_CMD_GET_UPGRADE_SIZE,
  
  DFU_CMD_REVERT_TO_FACTORY
} dfu_cmd;


#ifdef __XC__
#include "quadflash.h"
#include "quadflashlib.h"
#include <control.h>

#if DFU_CONTROL_I2C || DFU_CONTROL_USB || DFU_CONTROL_XSCOPE
#define DFU_FLASH_PORTS { \
  PORT_SQI_CS, \
  PORT_SQI_SCLK, \
  PORT_SQI_SIO, \
  on tile[0]: XS1_CLKBLK_2 \
}

typedef enum prepare_flash_op {
  PREPARE_WRITE,
  PREPARE_READ_FACTORY,
  PREPARE_READ_UPGRADE
} prepare_flash_op;

typedef struct {
  fl_BootImageInfo factory;
  fl_BootImageInfo upgrade;
  
  fl_QSPIPorts ports;
  
  uint8_t page_buffer[PAGE_SIZE];
  
  // Flags
  uint8_t connected;
  uint8_t flash_prepared;
  uint8_t prepare_flash;
  uint8_t upgrade_valid;

  control_cmd_t last_cmd;
  uint16_t buffer_position;
  uint32_t aggregate_position;
  uint32_t image_size;
} dfu_control_t;
#endif // DFU_CONTROL_I2C || DFU_CONTROL_USB || DFU_CONTROL_XSCOPE


#if !DFU_CONTROL_USB
[[combinable]]
#endif
void dfu_control(server interface control i_control);


#endif // __XC__

#endif // _dfu_i2c_h_
