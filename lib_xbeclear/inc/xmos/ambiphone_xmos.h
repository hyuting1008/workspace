/* $Id: ambiphone_XMOS.h 17126 2017-03-17 08:47:03Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : ambiphone_XMOS.h                                            *
 * Package      : APES                                                        *
 * Description  : Ambiphone XMOS header file.                                 *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _AMBIPHONE_XMOS_H
#define _AMBIPHONE_XMOS_H

/*============================================================================*/
/* Constants and Macros for this module.                                      */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* AGCONOFF : Automatic Gain Control (BAP) (read-write).                      */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AGCONOFF             0

/*----------------------------------------------------------------------------*/
/* AGCMAXGAIN : Maximum AGC gain factor (BAP) (read-write).                   */
/* type: FLOAT1, values: [1.0 .. 1000.0] (linear gain factor) (default: 31.6) */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AGCMAXGAIN           1

/*----------------------------------------------------------------------------*/
/* AGCDESIREDLEVEL : Target power level of the output signal (BAP)            */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (power level) (default: 0.005 (-23dBov))*/
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AGCDESIREDLEVEL      2

/*----------------------------------------------------------------------------*/
/* AGCGAIN : Current AGC gain factor (BAP) (read-write).                      */
/* type: FLOAT1, values: [1.0 .. 1000.0] (linear gain factor) (default: 1.0)  */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AGCGAIN              3

/*----------------------------------------------------------------------------*/
/* AGCTIME : Ramp-up/down time-constant (BAP) (read-write).                   */
/* type: FLOAT1, values: [0.1 .. 1.0] (seconds) (default: 0.9)                */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AGCTIME              4

/*----------------------------------------------------------------------------*/
/* CNIONOFF : Comfort Noise Insertion (BAP) (read-write).                     */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_CNIONOFF             5

/*----------------------------------------------------------------------------*/
/* FREEZEONOFF : Adaptive updates inhibit (excl. Adaptive Echo Canceler) (BAP)*/
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_FREEZEONOFF          6

/*----------------------------------------------------------------------------*/
/* AECFREEZEONOFF : Adaptive Echo Canceler updates inhibit (AEC) (read-write).*/
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AECFREEZEONOFF       7

/*----------------------------------------------------------------------------*/
/* STATNOISEONOFF : Stationary noise suppression (BAP) (read-write).          */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_STATNOISEONOFF       8

/*----------------------------------------------------------------------------*/
/* GAMMA_NS : Over-subtraction factor of stationary noise (BAP) (read-write). */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_NS             9

/*----------------------------------------------------------------------------*/
/* MIN_NS : Gain-floor for stationary noise suppression (BAP) (read-write).   */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.15)                         */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_MIN_NS               10

/*----------------------------------------------------------------------------*/
/* NONSTATNOISEONOFF : Non-stationary noise suppression (BAP) (read-write).   */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_NONSTATNOISEONOFF    11

/*----------------------------------------------------------------------------*/
/* GAMMA_NN : Over-subtraction factor of non-stationary noise (BAP)           */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.1)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_NN             12

/*----------------------------------------------------------------------------*/
/* MIN_NN : Gain-floor for non-stationary noise suppression (BAP)             */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.3)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_MIN_NN               13

/*----------------------------------------------------------------------------*/
/* ECHOONOFF : Echo suppression (BAP) (read-write).                           */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_ECHOONOFF            14

/*----------------------------------------------------------------------------*/
/* GAMMA_E : Over-subtraction factor of echo (direct and early components)    */
/* (BAP) (read-write).                                                        */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_E              15

/*----------------------------------------------------------------------------*/
/* GAMMA_ETAIL : Over-subtraction factor of echo (tail components) (BAP)      */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_ETAIL          16

/*----------------------------------------------------------------------------*/
/* GAMMA_ENL : Over-subtraction factor of non-linear echo (BAP) (read-write). */
/* type: FLOAT1, values: [0.0 .. 5.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_ENL            17

/*----------------------------------------------------------------------------*/
/* NLATTENONOFF : Non-Linear echo attenuation (BAP) (read-write).             */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_NLATTENONOFF         18

/*----------------------------------------------------------------------------*/
/* AECNORM : Limit on norm of AEC filter coefficients (AEC) (read-write).     */
/* type: FLOAT1, values: [0.25 .. 16.0] (default: 2.0)                        */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AECNORM              19

/*----------------------------------------------------------------------------*/
/* NLAEC_MODE : Non-Linear AEC training mode (BAP) (read-write).              */
/* type: INT, values: 0,1,2 (normal,train,train2) (default: 0)                */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_NLAEC_MODE           20

/*----------------------------------------------------------------------------*/
/* PROFILINGONOFF : Profiling mode option (AEC & BAP) (read-write).           */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_PROFILINGONOFF       21

/*----------------------------------------------------------------------------*/
/* SPEECHDETECTED : Speech detection status (BAP) (read-only).                */
/* type: INT, values: 0,1 (false,true) (read-only)                            */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_SPEECHDETECTED       22

/*----------------------------------------------------------------------------*/
/* FSBUPDATED : FSB Update Decision (BAP) (read-only).                        */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_FSBUPDATED           23

/*----------------------------------------------------------------------------*/
/* FSBPATHCHANGE : FSB Path Change Detection (BAP) (read-only).               */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_FSBPATHCHANGE        24

/*----------------------------------------------------------------------------*/
/* AECPATHCHANGE : AEC Path Change Detection (AEC) (read-only).               */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AECPATHCHANGE        25

/*----------------------------------------------------------------------------*/
/* RT60 : Current RT60 estimate (AEC) (read-only).                            */
/* type: FLOAT1, values: [0.250 .. 0.900] (seconds)                           */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_RT60                 26

/*----------------------------------------------------------------------------*/
/* HPFONOFF : High-pass Filter (AEC) (read-write).                            */
/* type: INT, values: 0,1,2,3 (0:off,1:on70,2:on125,3:on180) (default:on70)   */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_HPFONOFF             27

/*----------------------------------------------------------------------------*/
/* RT60ONOFF : RT60 Estimation (AEC) (read-write).                            */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_RT60ONOFF            28

/*----------------------------------------------------------------------------*/
/* TRANSIENTONOFF : Transient echo suppression (BAP) (read-write).            */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_TRANSIENTONOFF       29

/*----------------------------------------------------------------------------*/
/* AECSILENCELEVEL : Threshold for signal detection in AEC (AEC) (read-write).*/
/* type: FLOAT1, values: [0.0 .. 1.0] (power level) (default: 1e-8 (-80dBov)) */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AECSILENCELEVEL      30

/*----------------------------------------------------------------------------*/
/* AECSILENCEMODE : AEC far-end silence detection status (AEC) (read-only).   */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_AECSILENCEMODE       31

/*----------------------------------------------------------------------------*/
/* VOICEACTIVITY : VAD voice activity status (BAP) (read-only).               */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_VOICEACTIVITY        32

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* Post Processor parameters for the SR output                                */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*----------------------------------------------------------------------------*/
/* STATNOISEONOFF_SR : Stationary noise suppression for ASR (BAP)             */
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_STATNOISEONOFF_SR    33

/*----------------------------------------------------------------------------*/
/* NONSTATNOISEONOFF_SR : Non-stationary noise suppression for ASR (BAP)      */
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_NONSTATNOISEONOFF_SR 34

/*----------------------------------------------------------------------------*/
/* GAMMA_NS_SR : Over-subtraction factor of stationary noise (BAP)            */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_NS_SR          35

/*----------------------------------------------------------------------------*/
/* GAMMA_NN_SR : Over-subtraction factor of non-stationary noise for ASR      */
/* (BAP) (read-write).                                                        */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.1)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMA_NN_SR          36

/*----------------------------------------------------------------------------*/
/* MIN_NS_SR : Gain-floor for stationary noise suppression for ASR (BAP)      */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.15)                         */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_MIN_NS_SR            37

/*----------------------------------------------------------------------------*/
/* MIN_NN_SR : Gain-floor for non-stationary noise suppression for ASR (BAP)  */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.3)                          */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_MIN_NN_SR            38

/*----------------------------------------------------------------------------*/
/* GAMMAVAD_SR : Set the threshold for voice activity detection (BAP)         */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1000.0] (linear gain factor) (default 1.5)   */
/*----------------------------------------------------------------------------*/
#define AMBIPHONE_GAMMAVAD_SR          39

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* NUMPARS : total number of setpar/getpar parameter enums.                   */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#define AMBIPHONE_NUMPARS              40
#define AMBIPHONE_NUMPARS_AEC          9
#define AMBIPHONE_NUMPARS_BAP          32

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* NL_MODEL_ROW_NUM : Number of rows and columns of the Non-Linear Model      */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#define NL_MODEL_ROW_NUM			   16
#define NL_MODEL_COL_NUM			   15


/*============================================================================*/
/* Host protection                                                            */
/*============================================================================*/
#if !BECLEAR_HOST

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APESinclude.h"
#include "beclear_channels.h"

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/
typedef struct AMBIPHONE_AEC_struct_e  AMBIPHONE_AEC_struct;
typedef struct AMBIPHONE_BAP_struct_e  AMBIPHONE_BAP_struct;

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* AMBIPHONE AEC part                                                         */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AEC_Init                                         *
 *                                                                            *
 * Description   : Initializes the Ambiphone AEC part.                        *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 Nfar      : Number of farend signals, Nfar in [1,2].       *
 *                 Nmics     : Number of microphones, Nmics in [1..4].        *
 *                 B         : I/O data block size, B in [256].               *
 *                 Fsamp     : Sampling rate [16000].                         *
 *                 sysdelay  : Audio I/O delay to compensate for in AEC,      *
 *                             sysdelay in [0..1024].                         *
 *                 Naec      : AEC filter length [2B .. NB].                  *
 *                 q         : Address of data structure pointer.             *
 *                                                                            *
 * Post          : q         : Allocated and initialized data structure.      *
 *                                                                            *
 * Comments      : Valid combinations for a mono aec library are:             *
 *                  Nfar = 1, B = 256, Fsamp = 16000, sysdelay = 0,           *
 *                  Naec = 2048.                                              *
 *                                                                            *
 *                 Valid combinations for a stereo aec library are:           *
 *                  Nfar = [1,2], B = 256, Fsamp = 16000, sysdelay = 0,       *
 *                  Naec = 2048.                                              *
 *                                                                            *
 *                 Increasing Naec or sysdelay requires an increase of        *
 *                 AEC_CMEM0:                                                 *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AEC_Init
(
    OBJStruct * const op,
    const APES_SIZE_T Nfar,
    const APES_SIZE_T Nmics,
    const APES_SIZE_T B,
    const APES_FLOAT1 Fsamp,
    const APES_SIZE_T sysdelay,
    const APES_SIZE_T Naec,
    AMBIPHONE_AEC_struct * * const q
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AEC_InitApp                                      *
 *                                                                            *
 * Description   : Initializes the Ambiphone AEC application part.            *
 *                                                                            *
 * Pre           : erl       : Pointer to XMOS erl struct.                    *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AEC_InitApp
(
    erl_struct * const erl,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AEC_Close                                        *
 *                                                                            *
 * Description   : Releases memory for the AEC.                               *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Allocated memory has been released.            *
 *                                                                            *
 * Comments      : Do not use this function on the XMOS platform.             *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AEC_Close
(
    OBJStruct * const op,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AEC_SetPar                                       *
 *                                                                            *
 * Description   : Sets values of Ambiphone AEC parameters.                   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 pvs       : Array pvs[0..npvs-1] of type PARAMpv.          *
 *                 npvs      : Number of parameters to be set.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : New parameter values have been set.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AEC_SetPar
(
    OBJStruct * const op,
    const PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AEC_GetPar                                       *
 *                                                                            *
 * Description   : Gets values from Ambiphone AEC parameters.                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 pvs       : Array pvs[0..npvs-1] of type PARAMpv.          *
 *                 npvs      : Number of parameters to be set.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : pvs       : Array pvs[0..npvs-1] of type PARAMpv with the  *
 *                             values of the requested parameters.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AEC_GetPar
(
    OBJStruct * const op,
    PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_MicsFilterMic                                    *
 *                                                                            *
 * Description   : High-pass filters a single microphone signal.              *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 mics      : Microphone signals, Nmics x B FLOAT.           *
 *                 n         : Index of the microphone signal.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : mics      : High-pass filtered microphone signals.         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_MicsFilterMic
(
    OBJStruct * const op,
    APES_FLOAT * const * const mics,
    const APES_SIZE_T n,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FarDelay                                         *
 *                                                                            *
 * Description   : Delays the far-end signal according to sysdelay.           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : far       : Delayed far end signal.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FarDelay
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    AMBIPHONE_AEC_struct * const p
);

#if( AMBIPHONE_MCHANAECONOFF == 0 )
/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecFlush                                         *
 *                                                                            *
 * Description   : Flush delaylines in PFDAF.                                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Delayline is updated.                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecFlush
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecTrackPower                                    *
 *                                                                            *
 * Description   : Tracks power of the far end input signal.                  *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Input power is updated.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecTrackPower
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    AMBIPHONE_AEC_struct * const p
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecControlPre                                    *
 *                                                                            *
 * Description   : Calculates the ERL between the microphone and farend       *
 *                 signals. Adaptation control of PFDAF.                      *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 mics      : Microphone signals, Nmics x B FLOAT.           *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : ERL and adaptation control is updated.         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecControlPre
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecControlPost                                   *
 *                                                                            *
 * Description   : Calculates the ERL between the residual and farend         *
 *                 signals.                                                   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 aec_r     : Pointer to XMOS aec residual signals struct.   *
 *                 erl       : Pointer to XMOS aec control struct.            *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Updated.                                       *
 *                 erl       : AEC control information updated.               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecControlPost
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    sig_struct * const aec_r,
    erl_struct * const erl,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecFilterDirect                                  *
 *                                                                            *
 * Description   : Filters the nth microphone signal.                         *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 mics      : Microphone signals, Nmics x B FLOAT.           *
 *                 aec_y     : Pointer to XMOS aec output struct.             *
 *                 aec_r     : Pointer to XMOS aec residual struct.           *
 *                 n         : Index of the microphone signal.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Updated.                                       *
 *                 aec_y     : Nth filter output signal updated.              *
 *                 aec_r     : Nth filter residual signal updated.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecFilterDirect
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    sig_struct * const aec_y,
    sig_struct * const aec_r,
    const APES_INT n,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecFilterTail                                    *
 *                                                                            *
 * Description   : Pre-processes the N-1 last filters of the PFDAF for next   *
 *                 iteration.                                                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 mics      : Microphone signals, Nmics x B FLOAT.           *
 *                 n         : Index of the microphone signal.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Updated.                                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecFilterTail
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    const APES_INT n,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecUpdate                                        *
 *                                                                            *
 * Description   : Updates the filter coefficients.                           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 aec_r     : Pointer to XMOS aec residuals struct.          *
 *                 n         : Index of the microphone signal.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Filter coefficients are updated.               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecUpdate
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
#if( AMBIPHONE_MCHANAECONOFF == 0 )
    sig_struct * const aec_r,
#endif
    const APES_INT n,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecUpdateIndex                                   *
 *                                                                            *
 * Description   : Updates the indices of subband erls and filter partitions. *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Indices are updated.                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecUpdateIndex
(
    OBJStruct * const op,
#if( AMBIPHONE_MCHANAECONOFF == 1 )
    APES_FLOAT * const * const far,
    sig_struct * const aec_y,
#endif
    AMBIPHONE_AEC_struct * const p
);

#if( AMBIPHONE_MCHANAECONOFF == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecAsym                                          *
 *                                                                            *
 * Description   : Prepares far end signals for asymmetric processing.        *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : far end signals, FLOAT matrix of Nfar x B.     *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : far       : Far end signals are updated.                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 16-01-2017                                                 *
 *============================================================================*/
void AMBIPHONE_AecAsym
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecUpdateMode                                    *
 *                                                                            *
 * Description   : Updates operation mode of the stereo aec.                  *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : far end signals, FLOAT matrix of Nfar x B.     *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Operation mode is updated.                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 16-01-2017                                                 *
 *============================================================================*/
void AMBIPHONE_AecUpdateMode
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecUpdatePowerMatrix                             *
 *                                                                            *
 * Description   : Updates power matrix of the stereo aec.                    *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Operation mode is updated.                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 16-01-2017                                                 *
 *============================================================================*/
void AMBIPHONE_AecUpdatePowerMatrix
(
    OBJStruct * const op,
    AMBIPHONE_AEC_struct * const p
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_Revest                                           *
 *                                                                            *
 * Description   : Estimates reverberation time.                              *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 erl       : Pointer to XMOS erl control struct.            *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Updated.                                       *
 *                 erl       : Control parameters updated.                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_Revest
(
    OBJStruct * const op,
    erl_struct * const erl,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AecPcd                                           *
 *                                                                            *
 * Description   : Path change detector for the AEC.                          *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far       : Far end signal, 1 x B FLOAT.                   *
 *                 aec_r     : Pointer to XMOS aec residuals struct.          *
 *                 erl       : Pointer to XMOS erl control struct.            *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Updated.                                       *
 *                 erl       : Control parameters updated.                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AecPcd
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    sig_struct * const aec_r,
    erl_struct * const erl,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetAECCoefs                                      *
 *                                                                            *
 * Description   : Retrieves the time-domain AEC filter coefficients.         *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 channel   : Microphone index ([0..Nmics-1]).               *
 *                 wt        : Vector [0..NAEC-1] of FLOAT.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : wt        : Contains the time-domain AEC coefficients.     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetAECCoefs
(
    OBJStruct * const op,
#if( AMBIPHONE_MCHANAECONOFF == 1 )
    const APES_SIZE_T far_index,
#endif
    const APES_SIZE_T channel,
    APES_FLOAT * const wt,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_SetAECCoefs                                      *
 *                                                                            *
 * Description   : Sets the time-domain AEC filter coefficients.              *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 channel   : Microphone index ([0..Nmics-1]).               *
 *                 wt        : Vector [0..NAEC-1] of FLOAT.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Filter coefficients are set.                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_SetAECCoefs
(
    OBJStruct * const op,
#if( AMBIPHONE_MCHANAECONOFF == 1 )
    const APES_SIZE_T far_index,
#endif
    const APES_SIZE_T channel,
    const APES_FLOAT * const wt,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetAECERL                                        *
 *                                                                            *
 * Description   : Retrieves the ERL estimates of the AEC.                    *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 erl       : (BFP) Vector [0..3] of FLOAT.                  *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : erl_0     : ERL before AEC, lo-band, in [0..1e5].          *
 *                 erl_1     : ERL before AEC, hi-band, in [0..1e5].          *
 *                 erl_2     : ERL after  AEC, lo-band, in [0..1e5].          *
 *                 erl_3     : ERL after  AEC, hi-band, in [0..1e5].          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetAECERL
(
    OBJStruct * const op,
    APES_FLOAT * const erl,
    AMBIPHONE_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetAECWFPower                                    *
 *                                                                            *
 * Description   : Retrieves the power of the freq-domain AEC filter coefs.   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 channel   : Microphone index ([0..NMics-1]).               *
 *                 wfp       : Vector [0..M/2] of FLOAT.                      *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : wfp       : Contains the freq-domain AEC filter power.     *
 *                                                                            *
 * Comments      : M = 2 * B.                                                 *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetAECWFPower
(
    OBJStruct * const op,
    const APES_SIZE_T channel,
    APES_FLOAT * const wfp,
    AMBIPHONE_AEC_struct * const p
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* AMBIPHONE BAP part                                                         */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_BAP_Init                                         *
 *                                                                            *
 * Description   : Initializes the Ambiphone BAP module.                      *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 Nmics     : Number of microphones, Nmics in [1..4].        *
 *                 B         : Data block size of main input/output.          *
 *                 Fsamp     : Sampling rate.                                 *
 *                 Nfsb      : Beamformer filter length.                      *
 *                 q         : Address of data structure pointer.             *
 *                                                                            *
 * Post          : q         : Allocated and initialized data structure.      *
 *                                                                            *
 * Comments      : Valid combinations are:                                    *
 *                     B=256, Fsamp=16000, Nfsb=256                           *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_BAP_Init
(
    OBJStruct * const op,
    const APES_SIZE_T Nmics,
    const APES_SIZE_T B,
    const APES_FLOAT1 Fsamp,
    const APES_SIZE_T Nfsb,
    AMBIPHONE_BAP_struct * * const q
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_BAP_InitApp                                      *
 *                                                                            *
 * Description   : Initializes the Ambiphone BAP application part.            *
 *                                                                            *
 * Pre           : aec_r     : Pointer to XMOS aec residuals struct.          *
 *                 aec_y     : Pointer to XMOS aec output struct.             *
 *                 erl       : Pointer to XMOS erl struct.                    *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : New parameter values have been set.            *
 *                                                                            *
 * Comments      : For memory optimization the minimum size of aec_r must be  *
 *                 sig_struct[ 4 ][ HSIZE + BSIZE ].                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_BAP_InitApp
(
    sig_struct * const aec_r,
    sig_struct * const aec_y,
    erl_struct * const erl,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_BAP_Close                                        *
 *                                                                            *
 * Description   : Releases memory for the BAP.                               *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Allocated memory has been released.            *
 *                                                                            *
 * Comments      : Do not use this function on the XMOS platform.             *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_BAP_Close
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_BAP_SetPar                                       *
 *                                                                            *
 * Description   : Sets values of Ambiphone BAP parameters.                   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 pvs       : Array pvs[0..npvs-1] of type PARAMpv.          *
 *                 npvs      : Number of parameters to be set.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : New parameter values have been set.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_BAP_SetPar
(
    OBJStruct * const op,
    const PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_BAP_GetPar                                       *
 *                                                                            *
 * Description   : Gets values from Ambiphone BAP parameters.                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 pvs       : Array pvs[0..npvs-1] of type PARAMpv.          *
 *                 npvs      : Number of parameters to be set.                *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post           : pvs      : Array pvs[0..npvs-1] of type PARAMpv with      *
 *                             the values of the requested parameters.        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_BAP_GetPar
(
    OBJStruct * const op,
    PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_SetMicPositions                                  *
 *                                                                            *
 * Description   : Sets the microphone positions.                             *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 micpos    : Cartesian coordinates of the mics, Nmics x 3.  *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Updated.                                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_SetMicPositions
(
    OBJStruct * const op,
    const APES_FLOAT * const * const micpos,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetNLModelSize                                   *
 *                                                                            *
 * Description   : Gets the size of the non-linear AEC model parameter matrix.*
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 NRow      : Pointer to a APES_SIZE_T variable.             *
 *                 NCol      : Pointer to a APES_SIZE_T variable.             *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : *NRow     : Number of Rows.                                *
 *                 *NCol     : Number of Columns.                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetNLModelSize
(
    OBJStruct * const op,
    APES_SIZE_T * const NRow,
    APES_SIZE_T * const NCol,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_SetNLModel                                       *
 *                                                                            *
 * Description   : Sets the model parameters for the non-linear AEC.          *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 NRow      : Number of Rows.                                *
 *                 NCol      : Number of Columns.                             *
 *                 w         : Model parameters, matrix NRow x NCol of FLOAT. *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Model parameters set.                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_SetNLModel
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const w,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetNLModel                                       *
 *                                                                            *
 * Description   : Gets the model parameters for the non-linear AEC.          *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 NRow      : Number of Rows.                                *
 *                 NCol      : Number of Columns.                             *
 *                 w         : Matrix NRow x NCol of FLOAT.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : w         : Model parameters.                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetNLModel
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT * const * const w,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbFilterPrim                                    *
 *                                                                            *
 * Description   : Filters and sums the aec residual signals.                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Beamformed aec residual signal updated.        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbFilterPrim
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbFilterFar                                     *
 *                                                                            *
 * Description   : Filters and sums the aec output signals.                   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Beamformed aec output signal updated.          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbFilterFar
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbFilterRefMic                                  *
 *                                                                            *
 * Description   : Calculates the noise references per microphone.            *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 n         : Filter index.                                  *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Noise reference n is updated.                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbFilterRefMic
(
    OBJStruct * const op,
    const APES_INT n,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbUpdateDelaylineMic                            *
 *                                                                            *
 * Description   : Updates delayline n of the filtered sum beamformer.        *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 n         : Filter index.                                  *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : delayline n of the fsb is updated.             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    const APES_INT n,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_Asl                                              *
 *                                                                            *
 * Description   : Audio source locator.                                      *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : ASl updated.                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_Asl
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_PostProcInput                                    *
 *                                                                            *
 * Description   : Updates the input signals of the post-processor.           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 erl       : Pointer to XMOS erl control struct.            *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Input signals of post-processor updated.       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_PostProcInput
(
    OBJStruct * const op,
    APES_FLOAT * const * const q,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_PostProcUpdate                                   *
 *                                                                            *
 * Description   : Updates the input signals of the post-processor.           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Input signals of post-processor updated.       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_PostProcUpdate
(
    OBJStruct * const op,
    erl_struct * const erl,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_PostProcApply                                    *
 *                                                                            *
 * Description   : Post-processes the beamformed signals.                     *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 q         : Pointer to output signal, 2 x B FLOAT.         *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : Output signals of post-processor updated.      *
 *                 q         : Output signals updated.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_PostProcApply
(
    OBJStruct * const op,
    APES_FLOAT * const * const q,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_AdjustFsbLength                                  *
 *                                                                            *
 * Description   : Adjusts FSB length if needed.                              *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 bap_erl   : Pointer to XMOS erl control struct.            *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB length updated.                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_AdjustFsbLength
(
    OBJStruct * const op,
    erl_struct * const erl,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbPcd                                           *
 *                                                                            *
 * Description   : Path change detector for the beamformer.                   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB path change detector updated.              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbPcd
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbUpdatePre                                     *
 *                                                                            *
 * Description   : Transforms the primary output signal to the frequency      *
 *                 domain and calculates it's power spectrum.                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB control updated.                           *
 *                                                                            *
 * Comments      : For use on multi-core systems:                             *
 *                 1) AMBIPHONE_FsbUpdatePre                                  *
 *                 2) AMBIPHONE_FsbUpdate (1..Nmics)                          *
 *                 3) AMBIPHONE_FsbPowerCstr                                  *
 *                 4) AMBIPHONE_FsbCausalityCstr (1..Nmics)                   *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbUpdatePre
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbUpdate                                        *
 *                                                                            *
 * Description   : Update FSB adaptive filter coefficients per microphone.    *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 n         : Index of microphone signal.                    *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB coefficients updated.                      *
 *                                                                            *
 * Comments      : For use on multi-core systems:                             *
 *                 1) AMBIPHONE_FsbUpdatePre                                  *
 *                 2) AMBIPHONE_FsbUpdate (1..Nmics)                          *
 *                 3) AMBIPHONE_FsbPowerCstr                                  *
 *                 4) AMBIPHONE_FsbCausalityCstr (1..Nmics)                   *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbUpdate
(
    OBJStruct * const op,
    const APES_INT n,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbPowerCstr                                     *
 *                                                                            *
 * Description   : Applies automatic frequency domain power constraint if     *
 *                 requested.                                                 *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB control updated.                           *
 *                                                                            *
 * Comments      : For use on multi-core systems:                             *
 *                 1) AMBIPHONE_FsbUpdatePre                                  *
 *                 2) AMBIPHONE_FsbUpdate (1..Nmics)                          *
 *                 3) AMBIPHONE_FsbPowerCstr                                  *
 *                 4) AMBIPHONE_FsbCausalityCstr (1..Nmics)                   *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbPowerCstr
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbCausalityCstr                                 *
 *                                                                            *
 * Description   : Applies time-domain causality constraint on the updated    *
 *                 FSB filter per microphone signal.                          *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 n         : Index of microphone signal.                    *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB control updated.                           *
 *                                                                            *
 * Comments      : For use on multi-core systems:                             *
 *                 1) AMBIPHONE_FsbUpdatePre                                  *
 *                 2) AMBIPHONE_FsbUpdate (1..Nmics)                          *
 *                 3) AMBIPHONE_FsbPowerCstr                                  *
 *                 4) AMBIPHONE_FsbCausalityCstr (1..Nmics)                   *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbCausalityCstr
(
    OBJStruct * const op,
    const APES_INT n,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_FsbForceFullCstr                                 *
 *                                                                            *
 * Description   : Forces the frequency-domain FSB coefficients to explicitly *
 *                 satisfy for ALL frequencies f the implicit constraint that *
 *                 Sum_{m=1}^{Nmics} |U[m][f]|^2 == 1.                        *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : The FSB filters now satisfy the constraint.    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_FsbForceFullCstr
(
    OBJStruct * const op,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetFSBWeights                                    *
 *                                                                            *
 * Description   : Retrieves the powers of the FSB filters.                   *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 wp        : Vector [0..NMics-1] of FLOAT.                  *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : wp        : Contains the powers of the FSB filters.        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetFSBWeights
(
    OBJStruct * const op,
    APES_FLOAT * const wp,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetFSBDelay                                      *
 *                                                                            *
 * Description   : Retrieves the current time-delay estimate from the FSB.    *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 m0        : First microphone index, in [0..Nmics-1].       *
 *                 m1        : Second microphone index, in [0..Nmics-1].      *
 *                 td        : Pointer to allocated FLOAT1.                   *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : td        : Current beam direction time-delay estimate,    *
 *                             in [-1.0 .. 1.0].                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetFSBDelay
(
    OBJStruct * const op,
    const APES_SIZE_T m0,
    const APES_SIZE_T m1,
    APES_FLOAT1 * const td,
    AMBIPHONE_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : AMBIPHONE_GetPostGain                                      *
 *                                                                            *
 * Description   : Retrieves the gain function of the post-processor.         *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 g         : Vector [0..14] of FLOAT.                       *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : g         : Contains the gain function of the postproc.    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void AMBIPHONE_GetPostGain
(
    OBJStruct * const op,
    APES_FLOAT * const g,
    AMBIPHONE_BAP_struct * const P
);

/*============================================================================*/
/* Close when C++ protected.                                                  */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
}
#endif

/*============================================================================*/
/* End of host protection                                                     */
/*============================================================================*/
#endif // !BECLEAR_HOST

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
