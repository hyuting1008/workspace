// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved
#ifndef _XBECLEAR_H_
#define _XBECLEAR_H_

#define BECLEAR_BLOCKSIZE_SAMPLES   256 /* This is currently a magic number in beclear_srtvbf.c */
#define BECLEAR_NMICS               4   /* " */
#define BECLEAR_NFAR                1   /* " */
#define BECLEAR_NOUT                2   /* " */

#ifndef BECLEAR_CHAN_OUT_ONOFF
#define BECLEAR_CHAN_OUT_ONOFF 0
#endif

#include <control.h>

/* Interface to transfer block of samples to/from DSP task */
typedef interface beclear_if
{
    [[guarded]]
    void swap_buffers();

    [[guarded]]
    void transfer_samples(int inNear[], int inFar[], int outFar[]);

} beclear_if;

#if ( BECLEAR_SMARTTV == 1)
void BeClear_SmartTV_AEC
#else
void BeClear_SmartHome_AEC
#endif
(
    chanend chan_aec[ BECLEAR_NMICS ],
    chanend chan_erl
#if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1)
    , chanend xscope_data_in
#endif
#if ( BECLEAR_RT_AUDIO == 1 )
    , server beclear_if i_beclear
#endif
//#if BECLEAR_CONTROL_XSCOPE || BECLEAR_CONTROL_USB || BECLEAR_CONTROL_I2C || BECLEAR_CONTROL_SPI
    , server control_if ?i_control
//#endif
);

#if ( BECLEAR_SMARTTV == 1)
void BeClear_SmartTV_BAP
#else
void BeClear_SmartHome_BAP
#endif
(
    chanend chan_aec[ BECLEAR_NMICS ],
    chanend chan_erl
//#if BECLEAR_CONTROL_XSCOPE || BECLEAR_CONTROL_USB || BECLEAR_CONTROL_I2C || BECLEAR_CONTROL_SPI
    , server control_if ?i_control
#if ( BECLEAR_CHAN_OUT_ONOFF == 1)
     , chanend bap_data_out
#endif
//#endif
);

#endif /* _XBECLEAR_H_ */

