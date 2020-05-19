// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved
#ifndef _XMOS_BECLEAR_CONTROL_H_
#define _XMOS_BECLEAR_CONTROL_H_

#include "beclear_conf_default.h"

#include <control.h>
#include "device_control_conf.h"

#if FAR_END_DSP
#define NUM_PARAMS_SMARTHOME (AMBIPHONE_NUMPARS + 1)
#define NUM_PARAMS_SMARTTV (SRTVBF_NUMPARS + 1)
#define RESOURCE_ID_FAR_END_DSP 0x18
#else
#define NUM_PARAMS_SMARTHOME AMBIPHONE_NUMPARS
#define NUM_PARAMS_SMARTTV SRTVBF_NUMPARS
#endif

#define RESOURCE_ID_AEC 0x12
#define RESOURCE_ID_BAP 0x13
#define RESOURCE_ID_KEYWORD 0x14
#define RESOURCE_ID_DOA 0x15
#define RESOURCE_ID_NLMODEL 0x16
#define RESOURCE_ID_AECFILTER 0x17
#define AEC_FILTER_SIZE 2048

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SET_READ_INDEX : Command ID to set index of the Non-Linear Model and AEC filter values */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#define SET_READ_INDEX             0x00

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* GET_NLMODEL_VALUES : Command ID to read the values of the Non-Linear Model */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#define GET_NLMODEL_VALUES             0x01

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* GET_AECFILTER_VALUES : Command ID to read the values of the AEC filter     */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#define GET_AECFILTER_VALUES         0x02

#define BECLEAR_VERSION_CMD 62

typedef enum {TYPE_FLOAT, TYPE_INT, TYPE_NA} param_type;
typedef enum {SMARTTV=1, SMARTHOME} beclear_version;
typedef enum {READ, WRITE, READ_WRITE} param_rw;

typedef union int_float {
  int i;
  float f;
} int_float;

typedef struct cmdspec_t {
  control_resid_t resid;
  char par_name[30];
  param_type type;
  unsigned offset;
  int_float max;
  int_float min;
  param_rw rw;
  char info[200];
} cmdspec_t;

#ifdef __XC__
/** Select function for controlling parameters on tile 0
 *
 *  \param i_control      Array of interfaces used to communicate with controllable entities
 */
select xmos_parameter_aec_tile(server interface control i_control);

/** Select function for controlling parameters on tile 1
 *
 *  \param i_control      Array of interfaces used to communicate with controllable entities
 */
select xmos_parameter_bap_tile(server interface control i_control);

/** Select function for controlling AEC parameters over xScope
 *
 *  \param c_xscope       Unconnected channel for xScope
 *  \param i_control      Array of interfaces used to communicate with controllable entities
 */
[[combinable]] void xscope_client(chanend c_xscope, client interface control i_control[NUM_CONTROL_INTERFACES]);

/** Select function for controlling AEC parameters over I2C
 *
 *  \param i_control      Array of interfaces used to communicate with controllable entities
 */
void i2c_ctrl(client interface control i_control[NUM_CONTROL_INTERFACES]);

/** Select function for controlling AEC parameters over SPI
 *
 *  \param i_control      Array of interfaces used to communicate with controllable entities
 */
void spi_ctrl(client interface control i_control[NUM_CONTROL_INTERFACES]);

/** Register xScope control probe */
void xscope_user_init(void);
#endif /* __XC__ */

#endif /* _XMOS_BECLEAR_CONTROL_H_ */
