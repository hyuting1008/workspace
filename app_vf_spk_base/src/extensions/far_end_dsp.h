// Copyright (c) 2017, XMOS Ltd, All rights reserved
#include <xs1.h>
#include <control.h>
#include "device_control_conf.h"

//Defines for both builds
#define FAR_END_DSP_DEC		chan c_dsp;
#define FAR_END_DSP_INIT	dsp_init_chanend(c_dsp);

//Defines for I2S build. DSP is on tile 1
#if NO_USB
#define FAR_END_DSP_FUNC	on tile[1]: far_end_dsp(c_dsp, i_control[NUM_CONTROL_INTERFACES-1]);

//Defines for USB build. DSP is on tile 0
#else
#define FAR_END_DSP_FUNC	on tile[0]: far_end_dsp(c_dsp, i_control[NUM_CONTROL_INTERFACES-1]);
#endif

void dsp_init_chanend(chanend c_dsp);
void far_end_dsp(chanend c_dsp, server interface control i_control);

