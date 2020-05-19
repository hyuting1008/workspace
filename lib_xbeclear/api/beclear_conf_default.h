// Copyright (c) 2017, XMOS Ltd, All rights reserved
#ifdef __beclear_conf_h_exists__
    #include "beclear_conf.h"
#endif
   
#ifndef BECLEAR_SMARTHOME
#define BECLEAR_SMARTHOME     0
#endif

#ifndef BECLEAR_SMARTTV
#define BECLEAR_SMARTTV       0
#endif

#ifndef XBECLEAR_MIC_GEO
#if (BECLEAR_SMARTTV == 1)
/* Microphone geometrics ([x,y,z] in mm) */

/* Default is XMOS L100 mic board */
#define XBECLEAR_MIC_GEO    0, 0, 0,\
                          100, 0, 0,\
                          200, 0, 0,\
                          300, 0, 0
#else

/* Default is XMOS C43 mic board */
#define XBECLEAR_MIC_GEO    0,   75,  0, \
                            43,  75,  0, \
                            43,   0,  0, \
                             0,   0,  0 
    
#endif
#endif

#ifndef XBECLEAR_SYSDELAY
    #define XBECLEAR_SYSDELAY 0
#endif

#ifndef XBECLEAR_AGCONOFF
    #define XBECLEAR_AGCONOFF 1
#endif

#ifndef XBECLEAR_AGCMAXGAIN
    #define XBECLEAR_AGCMAXGAIN 31.6F
#endif
// the default values below differ from the ones in the API guides,
// but they have been confirmed by Philips. See Bug 17806
#if (BECLEAR_SMARTTV == 1)
    #ifndef XBECLEAR_AGCDESIREDLEVEL
        #define XBECLEAR_AGCDESIREDLEVEL 0.001F
    #endif
#else
    #ifndef XBECLEAR_AGCDESIREDLEVEL
        #define XBECLEAR_AGCDESIREDLEVEL 0.005F
    #endif
#endif   
#ifndef XBECLEAR_AGCGAIN
    #define XBECLEAR_AGCGAIN 1.0F
#endif

#ifndef XBECLEAR_AGCTIME
    #define XBECLEAR_AGCTIME 0.9F
#endif

#ifndef XBECLEAR_CNIONOFF
    #define XBECLEAR_CNIONOFF 1
#endif

#ifndef XBECLEAR_FREEZEONOFF
    #define XBECLEAR_FREEZEONOFF 0
#endif

#ifndef XBECLEAR_AECNORM
    #define XBECLEAR_AECNORM 2.0f
#endif

#ifndef XBECLEAR_HPFONOFF
    #define XBECLEAR_HPFONOFF 1
#endif

#ifndef XBECLEAR_RT60ONOFF
    #define XBECLEAR_RT60ONOFF 1
#endif

#ifndef XBECLEAR_AECSILENCELEVEL
    #define XBECLEAR_AECSILENCELEVEL 1e-8f
#endif

#ifndef XBECLEAR_AECERLMAX
    #define XBECLEAR_AECERLMAX 99000.0f
#endif

#ifndef XBECLEAR_AECFREEZEONOFF
    #define XBECLEAR_AECFREEZEONOFF 0
#endif

#ifndef XBECLEAR_MAX_RT60
    #define XBECLEAR_MAX_RT60 0.9f
#endif

#ifndef XBECLEAR_STATNOISEONOFF
    #define XBECLEAR_STATNOISEONOFF 1
#endif

#ifndef XBECLEAR_GAMMA_NS
    #define XBECLEAR_GAMMA_NS 1.0f
#endif

#ifndef XBECLEAR_MIN_NS
    #define XBECLEAR_MIN_NS 0.15f
#endif

#ifndef XBECLEAR_NONSTATNOISEONOFF
    #define XBECLEAR_NONSTATNOISEONOFF 1
#endif

#ifndef XBECLEAR_GAMMA_NN
    #define XBECLEAR_GAMMA_NN 1.1f
#endif

#ifndef XBECLEAR_MIN_NN
    #define XBECLEAR_MIN_NN 0.3f
#endif

#ifndef XBECLEAR_ECHOONOFF
    #define XBECLEAR_ECHOONOFF 1
#endif

#ifndef XBECLEAR_GAMMA_E
    #define XBECLEAR_GAMMA_E 1.0f
#endif

#ifndef XBECLEAR_GAMMA_ETAIL
    #define XBECLEAR_GAMMA_ETAIL 1.0f
#endif

#ifndef XBECLEAR_GAMMA_ENL
    #define XBECLEAR_GAMMA_ENL 1.0f
#endif

#ifndef XBECLEAR_NLATTENONOFF
    #define XBECLEAR_NLATTENONOFF 0
#endif

#ifndef XBECLEAR_NLAEC_MODE
    #define XBECLEAR_NLAEC_MODE 0
#endif

#ifndef XBECLEAR_SPEECHDETECTED
    #define XBECLEAR_SPEECHDETECTED 0
#endif

#ifndef XBECLEAR_FSB_UPDATED
    #define XBECLEAR_FSBUPDATED 0
#endif

#ifndef XBECLEAR_FSBPATHCHANGE
    #define XBECLEAR_FSBPATHCHANGE 0
#endif

#ifndef XBECLEAR_TRANSIENTONOFF
    #define XBECLEAR_TRANSIENTONOFF 1
#endif

#ifndef XBECLEAR_SR_STATNOISEONOFF
    #define XBECLEAR_SR_STATNOISEONOFF 1
#endif

#ifndef XBECLEAR_SR_NONSTATNOISEONOFF
    #define XBECLEAR_SR_NONSTATNOISEONOFF 1
#endif

#ifndef XBECLEAR_SR_GAMMA_NS
    #define XBECLEAR_SR_GAMMA_NS 1.0f
#endif

#ifndef XBECLEAR_SR_GAMMA_NN
    #define XBECLEAR_SR_GAMMA_NN 1.1f
#endif

#ifndef XBECLEAR_SR_MIN_NS
    #define XBECLEAR_SR_MIN_NS 0.15f
#endif

#ifndef XBECLEAR_SR_MIN_NN
    #define XBECLEAR_SR_MIN_NN 0.3f
#endif

#ifndef XBECLEAR_SR_ABSQFLOOR
    #define XBECLEAR_SR_ABSQFLOOR 0.0f
#endif

#ifndef XBECLEAR_BEAMWIDTH
    #define XBECLEAR_BEAMWIDTH 0.5f
#endif

#ifndef XBECLEAR_BEAMANGLE
    #define XBECLEAR_BEAMANGLE 0.0f
#endif

#ifndef XBECLEAR_SPTHRESH
    #define XBECLEAR_SPTHRESH 0.0065f
#endif

#ifndef XBECLEAR_XNLTRAINONOFF
    #define XBECLEAR_XNLTRAINONOFF 0
#endif

#ifndef XBECLEAR_FSBFREEZEONOFF
    #define XBECLEAR_FSBFREEZEONOFF 0
#endif

#ifndef XBECLEAR_VOICEACTIVITY
    #define XBECLEAR_VOICEACTIVITY 0
#endif

#ifndef XBECLEAR_SR_GAMMA_VAD
    #define XBECLEAR_SR_GAMMA_VAD 1.5f
#endif

#ifndef BECLEAR_RT_AUDIO
    #define BECLEAR_RT_AUDIO      0
#endif

#ifndef BECLEAR_CONTROL_USB
    #define BECLEAR_CONTROL_USB   0
#endif

#ifndef BECLEAR_CONTROL_XSCOPE
    #define BECLEAR_CONTROL_XSCOPE 0
#endif

#ifndef BECLEAR_CONTROL_I2C
    #define BECLEAR_CONTROL_I2C   0
#endif

#ifndef BECLEAR_CONTROL_SPI
    #define BECLEAR_CONTROL_SPI   0
#endif


