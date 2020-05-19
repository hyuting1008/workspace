// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved
#if (BECLEAR_SMARTHOME == 1) || (BECLEAR_SMARTTV == 1)
#include "beclear_conf_default.h"

/* Don't run code in init only mode */
#if( BECLEAR_RUN_MODE != 1 )

#if BECLEAR_CONTROL_USB    || \
    BECLEAR_CONTROL_XSCOPE || \
    BECLEAR_CONTROL_I2C    || \
    BECLEAR_CONTROL_SPI    || \
    DFU_CONTROL_I2C        || \
    DFU_CONTROL_USB        || \
    DFU_CONTROL_XSCOPE

#include <control.h>
#include <stddef.h>
#include <string.h>
#include <debug_print.h>
#include <platform.h>
#include <xs1.h>
#include "device_control_conf.h"

#include "devicedefines.h"

#include "APESinclude.h"
#if BECLEAR_SMARTHOME
#include "ambiphone_xmos.h"
#include "beclear_application_smarthome.h"
#else // BECLEAR_SMARTTV
#include "srtvbf_xmos.h"
#include "beclear_application_smarttv.h"
#endif

#include "xmos_beclear_control.h"
#include "pfloat.h"

/* Pointers from beclear_srtvbf.c for SmartTV and
 * from beclear_ambiphone.c for SmartHome */
unsafe {
#if BECLEAR_SMARTHOME
  extern BAP_APPL_struct           * unsafe bap_ap;
  extern AEC_APPL_struct           * unsafe aec_ap;
#else // BECLEAR_SMARTTV
  extern BAP_APPL_struct           * unsafe bap_ap;
  extern AEC_APPL_struct           * unsafe aec_ap;
#endif
  extern OBJStruct aec_obj0;
  extern OBJStruct bap_obj0;
  static OBJStruct * unsafe aec_op = &(aec_obj0);
  static OBJStruct * unsafe bap_op = &(bap_obj0);
}

#if BECLEAR_SMARTHOME
#define BAP_GetPar(p) AMBIPHONE_BAP_GetPar(bap_op, p, 1, bap_ap->ambiphone_bap)
#define BAP_SetPar(p) AMBIPHONE_BAP_SetPar(bap_op, p, 1, bap_ap->ambiphone_bap)
#define AEC_GetPar(p) AMBIPHONE_AEC_GetPar(aec_op, p, 1, aec_ap->ambiphone_aec)
#define AEC_SetPar(p) AMBIPHONE_AEC_SetPar(aec_op, p, 1, aec_ap->ambiphone_aec)
#define Process_GetNLModel BeClear_AMBIPHONE_Process_GetNLModel
#define Process_GetAECCoefs BeClear_AMBIPHONE_Process_GetAECCoefs
#else // BECLEAR_SMARTTV
#define BAP_GetPar(p) SRTVBF_BAP_GetPar(bap_op, p, 1, bap_ap->srtvbf_bap)
#define BAP_SetPar(p) SRTVBF_BAP_SetPar(bap_op, p, 1, bap_ap->srtvbf_bap)
#define AEC_GetPar(p) SRTVBF_AEC_GetPar(aec_op, p, 1, aec_ap->srtvbf_aec)
#define AEC_SetPar(p) SRTVBF_AEC_SetPar(aec_op, p, 1, aec_ap->srtvbf_aec)
#define Process_GetNLModel BeClear_SRTVBF_Process_GetNLModel
#define Process_GetAECCoefs BeClear_SRTVBF_Process_GetAECCoefs
#endif

// static variable to store the start index of the NL Model,
// used when the NL Model must be transmitted to the host application
static int nl_model_start_idx = 0;

// static variables to store the start index and the mic index of the AEC filter,
// used when the AEC filter must be transmitted to the host application
static int aec_filter_start_idx = 0;
static int aec_filter_mic_idx = 0;

#if SENSORY_KEYWORD
extern int g_kwresult;
#endif
extern int g_doaAngle;

/* Note, although its appears there is quite a lot of code duplication here the two select handlers
 * run on two different tiles so it doesn't have an effect on total memory usage */
select xmos_parameter_bap_tile(server interface control i_control)
{
  case i_control.register_resources(control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                                    unsigned &num_resources):
    resources[0] = RESOURCE_ID_BAP;
    resources[1] = RESOURCE_ID_KEYWORD;
    resources[2] = RESOURCE_ID_DOA;
    resources[3] = RESOURCE_ID_NLMODEL;
    num_resources = 4;
    break;

  case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                               const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    ret = CONTROL_ERROR;
    switch (resid) {
      case RESOURCE_ID_BAP:
        unsafe {
          unsigned param;
          unsigned param_type;
        
          float temp_param_f;
          APES_FLOAT1 param_val_f;
          APES_INT param_val_i;

          PARAMpv params[1];
        
          memcpy(&param, payload, sizeof(unsigned));
          memcpy(&param_type, &(payload[8]), sizeof(unsigned));

          params[0].param = param;
          params[0].size = 1;
        
          if(param_type == TYPE_FLOAT) {
            memcpy(&temp_param_f, &(payload[4]), sizeof(unsigned));
            param_val_f = PFLOAT_Load_f(bap_op, temp_param_f);
            params[0].valptr = &param_val_f;
          } else {
            memcpy(&param_val_i, &(payload[4]), sizeof(unsigned));
            params[0].valptr = &param_val_i;
          }
          debug_printf("Write BAP | param: %d\n", param);
          BAP_SetPar(params);

          ret = CONTROL_SUCCESS;
        } // unsafe
        break;

      case RESOURCE_ID_NLMODEL:
        unsafe {
          unsigned cmd_id;
          memcpy(&cmd_id, payload, sizeof(unsigned));
          if (cmd_id == SET_READ_INDEX) {
            // update the start index of the NL Model coefficients to read
            memcpy(&nl_model_start_idx, &(payload[4]), sizeof(unsigned));
            ret = CONTROL_SUCCESS;
          }
        } // unsafe
        break;

      default:
        // nothing
        break;
    }
    break;

  case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                              uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    ret = CONTROL_ERROR;
    switch (resid) {
      case RESOURCE_ID_BAP:
        unsafe {
          unsigned param = cmd & 0x3F;      // Mask lower 6 bits
          unsigned param_type = (cmd & 0x40)>>6; // Get 7th bit and down shift it by 6 positions

          APES_FLOAT1 param_val_f;
          APES_INT param_val_i;

          PARAMpv params[1];

          params[0].param = param;
          params[0].size = 1;
          
          if(param_type == TYPE_FLOAT) {
            params[0].valptr = &param_val_f;
          } else {
            params[0].valptr = &param_val_i;
          }

          debug_printf("Read BAP | param: %d\n", param);
          BAP_GetPar(params);

          if(param_type == TYPE_FLOAT) {
            unsigned float_exp = PFLOAT_EXP(bap_op, param_val_f);
            unsigned float_man = PFLOAT_MANT(bap_op, param_val_f);
            memcpy(payload, &float_man, sizeof(unsigned));
            memcpy(&(payload[4]), &float_exp, sizeof(unsigned));
          } else {
            memcpy(payload, &param_val_i, sizeof(unsigned));
          }

          ret = CONTROL_SUCCESS;
        } // unsafe
        break;

#if (SENSORY_KEYWORD == 1)
        case RESOURCE_ID_KEYWORD:
            unsafe
            {
                int * unsafe kwresult = &g_kwresult;
                memcpy(payload, kwresult, sizeof(int));
                ret = CONTROL_SUCCESS;
                if(*kwresult != 0)
                {
                    *kwresult = 0;
                }
            }
#endif
        break;

        case RESOURCE_ID_DOA:
            unsafe
            {
                int * unsafe doaAngle = &g_doaAngle;
                memcpy(payload, doaAngle, sizeof(int));
                ret = CONTROL_SUCCESS;
            }
        break;

        case RESOURCE_ID_NLMODEL:
          unsafe {
            if ((cmd & 0x3F) == GET_NLMODEL_VALUES) {
              // generate an array to store the NL Model coefficients
              APES_LONG w [ NL_MODEL_ROW_NUM * ( NL_MODEL_COL_NUM + 1 ) ];

              // retrieve the NL Model coefficients
              Process_GetNLModel(bap_op, w);
          
              // copy the coefficients to the payload to be transferred to the host application:
              // each coefficient consists of a long value, i.e. 4 bytes
              int payload_int_len = payload_len/sizeof(unsigned);
              for (int i=0; i<payload_int_len; i++) {
                memcpy(&(payload[i*sizeof(unsigned)]), &w[nl_model_start_idx+i], sizeof(unsigned));
              }
              ret = CONTROL_SUCCESS;
            }
          } // unsafe
        break;

      default:
        // nothing
        break;
    }
    break;
} // select

select xmos_parameter_aec_tile(server interface control i_control)
{
  case i_control.register_resources(control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                                    unsigned &num_resources):
    resources[0] = RESOURCE_ID_AEC;
    resources[1] = RESOURCE_ID_AECFILTER;
    num_resources = 2;
    break;

  case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                               const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    ret = CONTROL_ERROR;
    switch (resid) {
      case RESOURCE_ID_AEC:
      unsafe {
        unsigned param;
        unsigned param_type;
        
        float temp_param_f;
        APES_FLOAT1 param_val_f;
        APES_INT param_val_i;

        PARAMpv params[1];
        
        memcpy(&param, payload, sizeof(unsigned));
        memcpy(&param_type, &(payload[8]), sizeof(unsigned));

        params[0].param = param;
        params[0].size = 1;
        
        if(param_type == TYPE_FLOAT) {
          memcpy(&temp_param_f, &(payload[4]), sizeof(unsigned));
          param_val_f = PFLOAT_Load_f(aec_op, temp_param_f);
          params[0].valptr = &param_val_f;
        } else {
          memcpy(&param_val_i, &(payload[4]), sizeof(unsigned));
          params[0].valptr = &param_val_i;
        }

        debug_printf("Write AEC | param: %d\n", param);
        AEC_SetPar(params);

        ret = CONTROL_SUCCESS;
      } // unsafe
      break;

      case RESOURCE_ID_AECFILTER:
      unsafe {
        unsigned cmd_id;
        memcpy(&cmd_id, payload, sizeof(unsigned));
        if (cmd_id == SET_READ_INDEX) {
          // update the start index of the NL Model coefficients to read
          memcpy(&aec_filter_start_idx, &(payload[4]), sizeof(unsigned));
          // update the mic index
          memcpy(&aec_filter_mic_idx, &(payload[8]), sizeof(unsigned));
          ret = CONTROL_SUCCESS;
        }
      } // unsafe
        break;

        default:
      // nothing
      break;
    }
  break;

  case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                              uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    ret = CONTROL_ERROR;
    switch (resid) {
      case RESOURCE_ID_AEC:
      unsafe {
        unsigned param = cmd & 0x3F;      // Mask lower 6 bits
        unsigned param_type = (cmd & 0x40)>>6; // Get 7th bit and down shift it by 6 positions

        /* Special case to tell host application which
         * version of BeClear we're using */
        if(param == BECLEAR_VERSION_CMD) {
          unsigned beclear_version = 0;
          // the first byte from the right contains the device type
  #if BECLEAR_SMARTTV
          beclear_version |= SMARTTV&0xFF;
  #else
          beclear_version |= SMARTHOME&0xFF;
  #endif
          // the second byte from the right contains the BCD version
          beclear_version |= DFU_BCD_DEVICE<<8;
          
          memcpy(payload, &beclear_version, sizeof(unsigned));
          ret = CONTROL_SUCCESS;
          debug_printf("Sent BeClear version: %d\n", param);
          break;
        }

        APES_FLOAT1 param_val_f;
        APES_INT param_val_i;

        PARAMpv params[1];

        params[0].param = param;
        params[0].size = 1;
        
        if(param_type == TYPE_FLOAT) {
          params[0].valptr = &param_val_f;
        } else {
          params[0].valptr = &param_val_i;
        }

        debug_printf("Read AEC | param: %d\n", param);
        AEC_GetPar(params);

        if(param_type == TYPE_FLOAT) {
          unsigned float_exp = PFLOAT_EXP(aec_op, param_val_f);
          unsigned float_man = PFLOAT_MANT(aec_op, param_val_f);
          memcpy(payload, &float_man, sizeof(unsigned));
          memcpy(&(payload[4]), &float_exp, sizeof(unsigned));
        } else {
          memcpy(payload, &param_val_i, sizeof(unsigned));
        }

        ret = CONTROL_SUCCESS;
      } // unsafe
      break;

      case RESOURCE_ID_AECFILTER:
      unsafe {
        if ((cmd & 0x3F) == GET_AECFILTER_VALUES) {
          unsigned mic_idx = aec_filter_mic_idx;

          // generate an array to store the AEC filter coefficients and the exponent
          APES_FLOAT aec_filter_tuning [ AEC_FILTER_SIZE + 1];
          // retrieve the AEC filter coefficients
          Process_GetAECCoefs( aec_op, mic_idx, aec_filter_tuning );
          
          // copy the exponent and the coefficients to the payload to be transferred to the host application:
          // each coefficient consists of an integer value, i.e. 4 bytes
          int payload_int_len = payload_len/sizeof(unsigned);

          for (int i=0; i<payload_int_len; i++) {
            memcpy(&(payload[i*sizeof(unsigned)]), &aec_filter_tuning[aec_filter_start_idx+i], sizeof(unsigned));
          }

          ret = CONTROL_SUCCESS;
        }
      } // unsafe
      break;
    }
    break;
} // select

#if BECLEAR_CONTROL_XSCOPE || DFU_CONTROL_XSCOPE
#include <xscope.h>
[[combinable]]
void xscope_client(chanend c_xscope, client interface control i_control[NUM_CONTROL_INTERFACES])
{
  uint8_t buffer[256]; // 256 bytes from xscope.h
  int num_bytes_read;
  unsigned return_size;

  control_init();
  control_register_resources(i_control, NUM_CONTROL_INTERFACES);

  xscope_connect_data_from_host(c_xscope);

  while (1) {
    select {
      case xscope_data_from_host(c_xscope, buffer, num_bytes_read):
        control_process_xscope_upload(buffer, sizeof(buffer), num_bytes_read, return_size, i_control);
        if (return_size > 0) {
          xscope_core_bytes(0, return_size, buffer);
        }
        break;
    }
  }
}

void xscope_user_init(void)
{
  xscope_register(1, XSCOPE_CONTINUOUS, XSCOPE_CONTROL_PROBE, XSCOPE_INT, "byte");
  /* without "xscope_config_io(XSCOPE_IO_BASIC)",
   * JTAG is used for console I/O (bug 17287)
   */
}

#elif BECLEAR_CONTROL_I2C || DFU_CONTROL_I2C
#include <i2c.h>
on tile[0]: port p_scl = PORT_I2C_SCL;
on tile[0]: port p_sda = PORT_I2C_SDA;

const char i2c_device_addr = 44;

[[combinable]]
static void i2c_client(server i2c_slave_callback_if i_i2c, client interface control i_control[NUM_CONTROL_INTERFACES])
{
  while (1) {
    select {
      case i_i2c.ack_write_request(void) -> i2c_slave_ack_t resp:
#pragma warning disable // Suppress slice interface warning (no array size passed)
        if (control_process_i2c_write_start(i_control) == CONTROL_SUCCESS)
#pragma warning enable
          resp = I2C_SLAVE_ACK;
        else
          resp = I2C_SLAVE_NACK;
        break;

      case i_i2c.ack_read_request(void) -> i2c_slave_ack_t resp:
#pragma warning disable // Suppress slice interface warning (no array size passed)
        if (control_process_i2c_read_start(i_control) == CONTROL_SUCCESS)
#pragma warning enable
          resp = I2C_SLAVE_ACK;
        else
          resp = I2C_SLAVE_NACK;
        break;

      case i_i2c.master_sent_data(uint8_t data) -> i2c_slave_ack_t resp:
#pragma warning disable // Suppress slice interface warning (no array size passed)
        if (control_process_i2c_write_data(data, i_control) == CONTROL_SUCCESS)
#pragma warning enable
          resp = I2C_SLAVE_ACK;
        else
          resp = I2C_SLAVE_NACK;
        break;

      case i_i2c.master_requires_data(void) -> uint8_t data:
#pragma warning disable // Suppress slice interface warning (no array size passed)
        control_process_i2c_read_data(data, i_control);
#pragma warning enable
        break;

      case i_i2c.stop_bit(void):
#pragma warning disable // Suppress slice interface warning (no array size passed)
        control_process_i2c_stop(i_control);
#pragma warning enable
        break;

      // not using these
      case i_i2c.start_read_request(void): break;
      case i_i2c.start_write_request(void): break;
      case i_i2c.start_master_write(void): break;
      case i_i2c.start_master_read(void): break;
    }
  }
}

void i2c_ctrl(client interface control i_control[NUM_CONTROL_INTERFACES])
{
  i2c_slave_callback_if i_i2c;
  control_init();
  control_register_resources(i_control, NUM_CONTROL_INTERFACES);
  [[combine]]
  par {
    i2c_client(i_i2c, i_control);
    i2c_slave(i_i2c, p_scl, p_sda, i2c_device_addr);
  }
} 

#elif BECLEAR_CONTROL_SPI
#include <spi.h>
in port                 p_sclk = on tile[0]: PORT_SPI_CLK; // X0D22
in port                 p_ss   = on tile[0]: PORT_SPI_SS; // X0D23
out buffered port:32    p_miso = on tile[0]: PORT_SPI_MISO; // X0D24
in buffered port:32     p_mosi = on tile[0]: PORT_SPI_MOSI; // X0D25
clock                   cb     = on tile[0]: XS1_CLKBLK_1;

[[combinable]]
static void spi_client(server spi_slave_callback_if i_spi, client interface control i_control[NUM_CONTROL_INTERFACES])
{
  while (1) {
    select {
      case i_spi.master_ends_transaction():
        control_process_spi_master_ends_transaction(i_control);
        break;
      case i_spi.master_requires_data() -> uint32_t data:
        control_process_spi_master_requires_data(data, i_control);
        break;
      case i_spi.master_supplied_data(uint32_t datum, uint32_t valid_bits):
        control_process_spi_master_supplied_data(datum, valid_bits, i_control);
        break;
    }
  }
}

void spi_ctrl(client interface control i_control[NUM_CONTROL_INTERFACES])
{
  interface spi_slave_callback_if i_spi;
  control_init();
  control_register_resources(i_control, NUM_CONTROL_INTERFACES);
  [[combine]]
  par {
    spi_client(i_spi, i_control);
    spi_slave(i_spi, p_sclk, p_mosi, p_miso, p_ss, cb, 
              SPI_MODE_3, SPI_TRANSFER_SIZE_8);
  }
}
#endif // BECLEAR_CONTROL_SPI

#else
#include <control.h>

/* Dummy implementations - for when no control interface is used */
select xmos_parameter_bap_tile(server interface control i_control)
{
    case i_control.register_resources(control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                                    unsigned &num_resources):
    break;

    case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                               const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    break;

    case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                              uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    break;
} // select

select xmos_parameter_aec_tile(server interface control i_control)
{
    case i_control.register_resources(control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                                    unsigned &num_resources):
    break;

    case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                               const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    break;

    case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                              uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
    break;
} // select

#endif // BECLEAR_RUN_MODE ..
#endif // BECLEAR_CONTROL_USB || ...
#endif 

