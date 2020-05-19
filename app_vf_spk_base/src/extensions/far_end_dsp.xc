// Copyright (c) 2017, XMOS Ltd, All rights reserved
#if FAR_END_DSP
#include <xs1.h>
#include <print.h>
#include <string.h>
#include "far_end_dsp.h"
#include "dsp.h"
#include "xmos_beclear_control.h"

#include <stdio.h>
#include "debug_print.h" 

#define NUM_BIQUADS                     3
#define DSP_NUM_COEFFS                  (DSP_NUM_COEFFS_PER_BIQUAD * NUM_BIQUADS)
#define FILTER_Q_FORMAT                 27
#define FILTER_QNUM(n)                  Q27(n)         //Macro for converting to above format
#define EQ_PRE_ATTENUATION_MULTIPLIER   1076291388     //(6.0) decibel attenuation
#define EQ_COEFFS \
 /* Frequency = 100 Hz, Q Factor = +1.2*/ \
FILTER_QNUM(+1.00286226693868), FILTER_QNUM(-1.98608850422494), FILTER_QNUM(+0.98346660965693), FILTER_QNUM(+1.98614845462853), FILTER_QNUM(-0.98626892619203),  /* Gain = +6.0*/ \
 /* Frequency = 1000 Hz, Q Factor = +0.2*/ \
FILTER_QNUM(+0.86561763867029), FILTER_QNUM(-1.44869047773446), FILTER_QNUM(+0.59557353208939), FILTER_QNUM(+1.44869047773446), FILTER_QNUM(-0.46119117075968),  /* Gain = -6.0*/ \
 /* Frequency = 8000 Hz, Q Factor = +1.3*/ \
FILTER_QNUM(+1.58124059575259), FILTER_QNUM(-1.32398889950623), FILTER_QNUM(+0.56062804987035), FILTER_QNUM(+0.45958190453639), FILTER_QNUM(-0.27746165065311),  /* Gain = +6.0*/

//Control flag for enabling/disabling far-end eq
int g_eq_enable = 0;

typedef struct EqualizeGraphicalState {
    int     enable;
    int     num_biquads;
    long long dummy;                                    // Do not remove - used to align state and coefficient arrays to 64b
    int32_t state[NUM_BIQUADS*DSP_NUM_STATES_PER_BIQUAD];
    int32_t coeff[NUM_BIQUADS*DSP_NUM_COEFFS_PER_BIQUAD];
    int eqgr_format;
} EqualizeGraphicalState;

//This is declared global to force 64b alignment and allow external peek/poke
EqualizeGraphicalState eq_far_end = {1, NUM_BIQUADS, 0, {0}, {EQ_COEFFS}, FILTER_Q_FORMAT};

//Attenuation block (no saturation required)
static inline int attenuator(int input, int multipler){
  int result;
  long long intermediate;
  intermediate = (long long) input * (long long) multipler;
  result = (int)(intermediate >> (32 - 1)); //31 because max_int = 2^31 - 1 
  return result;
}

void control_server_eq_check(server interface control i_control) {
  select {
    case i_control.register_resources(control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                                        unsigned &num_resources):
      resources[0] = RESOURCE_ID_FAR_END_DSP;
      num_resources = 1;
      debug_printf("control_server_eq registered\n");
      break;

    case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                                 const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
      ret = CONTROL_SUCCESS;
      if (resid == RESOURCE_ID_FAR_END_DSP) {
        unsigned idx = cmd & 0x7f;
        unsigned param_type;
        int val;
        memcpy(&val, &(payload[4]), sizeof(unsigned));
        memcpy(&param_type, &(payload[8]), sizeof(unsigned));

        if (param_type != TYPE_INT) {
          debug_printf("Incorrect type sent. Should be TYPE_INT\n");
          ret = CONTROL_ERROR;
          return;
        }
        unsafe {
          switch(idx) {
            case 0:
              g_eq_enable = val;
              debug_printf("g_eq_enable set to %d\n", val);
              break;

            default:
              debug_printf("invalid index on write RESOURCE_ID_FAR_END_DSP: %d\n", idx);
              ret = CONTROL_ERROR;
              break;
          }
        }
      }
      else {
        debug_printf("Illegal resource ID %d\n", resid);
        ret = CONTROL_ERROR;
        break;
      }
      break;

    case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                                uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
      ret = CONTROL_SUCCESS;
      if (resid == RESOURCE_ID_FAR_END_DSP) {
        unsigned idx = cmd & 0x7f;
        int val;
        unsafe {
          switch(idx) {
            case 0x40:  //Bit 6 is set for TYPE_INT. So 0x40 for index 0, TYPE_INT
              val = g_eq_enable;
              debug_printf("g_eq_enable %d read\n", val);
              break;

            default:
              debug_printf("invalid index on read RESOURCE_ID_FAR_END_DSP: %d. Should be 0x00 | 0x40\n", idx);
              ret = CONTROL_ERROR;
              break;
          }
        }
        memcpy(payload, &val, sizeof(unsigned));
      }
      else {
        debug_printf("Illegal resource ID %d\n", resid);
        ret = CONTROL_ERROR;
      }
      break;

    default:
      break;
  }
}

void far_end_dsp(chanend c_dsp, server interface control i_control) {
  int far_end_pre = 0;      //Far end sample input from host
  int far_end_post = 0;     //Far end processed sample to DAC/AEC reference
  int samples[8] = {0};

  debug_printf("far_end_dsp started\n");

  while(1) {
#if 0
    //Get far end signals
    c_dsp :> far_end_pre;
  
    //Send processed far end signals
    c_dsp <: far_end_post;

    //Either Bypass or do DSP
    if (!g_eq_enable) {
      far_end_post = far_end_pre;
    }

    else {
      //Attenuate first to avoid clipping as EQ has gain up to 6db
      int attenuated = attenuator(far_end_pre, EQ_PRE_ATTENUATION_MULTIPLIER);
      far_end_post = dsp_filters_biquads(attenuated, 
        eq_far_end.coeff, eq_far_end.state, eq_far_end.num_biquads, eq_far_end.eqgr_format);
    }
#endif
    //Get far end signals
    c_dsp :> unsigned temp;//samples[0];

    //Send processed far end signals
    c_dsp <: samples[7];

    c_dsp :> samples[0];

    samples[7] = samples[6];
    samples[6] = samples[5];
    samples[5] = samples[4];
    samples[4] = samples[3];
    samples[3] = samples[2];
    samples[2] = samples[1];
    samples[1] = samples[0];

    //Check for control events on i_control interface and handle if necessary
    control_server_eq_check(i_control);

  }//While(1)
}
#endif
