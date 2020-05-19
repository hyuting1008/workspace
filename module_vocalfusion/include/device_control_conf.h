// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved

#ifndef _device_control_conf_h_
#define _device_control_conf_h_

#if (BECLEAR_SMARTHOME == 1 ) || ( BECLEAR_SMARTTV == 1)
#include "beclear_conf_default.h"

#if BECLEAR_CONTROL_USB || BECLEAR_CONTROL_XSCOPE || BECLEAR_CONTROL_I2C || BECLEAR_CONTROL_SPI
#define BECLEAR_CONTROL       1
#else
#define BECLEAR_CONTROL       0
#endif

#if DFU_CONTROL_I2C || DFU_CONTROL_USB || DFU_CONTROL_XSCOPE
#define DFU_CONTROL           1
#else
#define DFU_CONTROL           0
#endif


#if BECLEAR_CONTROL
#define BECLEAR_CONTROL_PARAM(x) i_control[x]
#else
#define BECLEAR_CONTROL_PARAM(x) null
#endif

#endif

#ifndef I2C_CONTROL_TILE
#define I2C_CONTROL_TILE      (0)
#endif

#ifndef XSCOPE_CONTROL_TILE
#define XSCOPE_CONTROL_TILE   (1)
#endif

#ifndef SPI_CONTROL_TILE
#define SPI_CONTROL_TILE      (0)
#endif

#ifndef DFU_CONTROL_TILE
#define DFU_CONTROL_TILE      (0)
#endif

#if FAR_END_DSP
#  if BECLEAR_CONTROL
#    if DFU_CONTROL
#      define NUM_CONTROL_INTERFACES (4)
#    else
#      define NUM_CONTROL_INTERFACES (3)
#    endif

#  elif DFU_CONTROL
#    define NUM_CONTROL_INTERFACES (2)

#  else
#    define NUM_CONTROL_INTERFACES (1)
#  endif

#else
#  if BECLEAR_CONTROL
#    if DFU_CONTROL
#      define NUM_CONTROL_INTERFACES (3)
#    else
#      define NUM_CONTROL_INTERFACES (2)
#    endif

#  elif DFU_CONTROL
#    define NUM_CONTROL_INTERFACES (1)

#  else
#    define NUM_CONTROL_INTERFACES (0)
#  endif
#endif


#ifdef __XC__

#if DFU_CONTROL
#define DFU_CONTROL_FUNC \
  on tile[DFU_CONTROL_TILE]: dfu_control(i_control[NUM_CONTROL_INTERFACES-1]);
#else
#define DFU_CONTROL_FUNC
#endif

#if BECLEAR_CONTROL_I2C || DFU_CONTROL_I2C
#define SMART_CTRL_DEC \
  interface control i_control[NUM_CONTROL_INTERFACES];
#define SMART_CTRL_FUNC \
  on tile[I2C_CONTROL_TILE]: i2c_ctrl(i_control); \
  DFU_CONTROL_FUNC

#elif BECLEAR_CONTROL_USB || DFU_CONTROL_USB
#define SMART_CTRL_DEC \
  interface control i_control[NUM_CONTROL_INTERFACES];
#define SMART_CTRL_FUNC \
  DFU_CONTROL_FUNC

#elif BECLEAR_CONTROL_XSCOPE || DFU_CONTROL_XSCOPE
#define SMART_CTRL_DEC \
  interface control i_control[NUM_CONTROL_INTERFACES]; \
  chan c_xscope;
#define SMART_CTRL_FUNC \
  xscope_host_data(c_xscope); \
  on tile[XSCOPE_CONTROL_TILE]: xscope_client(c_xscope, i_control); \
  DFU_CONTROL_FUNC

#elif BECLEAR_CONTROL_SPI
#define SMART_CTRL_DEC \
  interface control i_control[NUM_CONTROL_INTERFACES];
#define SMART_CTRL_FUNC \
  on tile[SPI_CONTROL_TILE]: spi_ctrl(i_control); \
  DFU_CONTROL_FUNC

#else // No control
#define SMART_CTRL_DEC
#define SMART_CTRL_FUNC
#endif

#endif // __XC__


#if BECLEAR_CONTROL_USB || DFU_CONTROL_USB
#define VENDOR_REQUESTS_PARAMS     i_control
#define VENDOR_REQUESTS_PARAMS_DEC CLIENT_INTERFACE(control, i_control[NUM_CONTROL_INTERFACES])
#endif


#endif // _device_control_conf_h_
