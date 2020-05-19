/* $Id: srtvbf_XMOS.h 17127 2017-03-17 09:17:42Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : srtvbf_XMOS.h                                               *
 * Package      : APES                                                        *
 * Description  : Srtvbf XMOS header file.                                    *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _SRTVBF_XMOS_H
#define _SRTVBF_XMOS_H

/*============================================================================*/
/* Constants and Macros for this module.                                      */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* AGCONOFF : Automatic Gain Control (BAP) (read-write).                      */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AGCONOFF                0

/*----------------------------------------------------------------------------*/
/* AGCMAXGAIN : Maximum AGC gain factor (BAP) (read-write).                   */
/* type: FLOAT1, values: [1.0 .. 1000.0] (linear gain factor) (default: 31.6) */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AGCMAXGAIN              1

/*----------------------------------------------------------------------------*/
/* AGCDESIREDLEVEL : Target power level of the output signal (BAP)            */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (power level) (default: 0.005 (-23dBov))*/
/*----------------------------------------------------------------------------*/
#define SRTVBF_AGCDESIREDLEVEL         2

/*----------------------------------------------------------------------------*/
/* AGCGAIN : Current AGC gain factor (BAP) (read-write).                      */
/* type: FLOAT1, values: [1.0 .. 1000.0] (linear gain factor) (default: 1.0)  */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AGCGAIN                 3

/*----------------------------------------------------------------------------*/
/* AGCTIME : Ramp-up/down time-constant (BAP) (read-write).                   */
/* type: FLOAT1, values: [0.1 .. 1.0] (seconds) (default: 0.9)                */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AGCTIME                 4

/*----------------------------------------------------------------------------*/
/* CNIONOFF : Comfort Noise Insertion (BAP) (read-write).                     */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define SRTVBF_CNIONOFF                5

/*----------------------------------------------------------------------------*/
/* FREEZEONOFF : Adaptive updates inhibit (excl. Adaptive Echo Canceler) (BAP)*/
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define SRTVBF_FREEZEONOFF             6

/*----------------------------------------------------------------------------*/
/* AECFREEZEONOFF : Adaptive Echo Canceler updates inhibit (AEC) (read-write).*/
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AECFREEZEONOFF          7

/*----------------------------------------------------------------------------*/
/* BEAMWIDTH : Width of the beam for desired speech sources (BAP)             */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.2 .. 1.0] (default: 0.5)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_BEAMWIDTH               8

/*----------------------------------------------------------------------------*/
/* BEAMANGLE : Center of the beam for desired speech sources (BAP)            */
/* (read-write).                                                              */
/* type: FLOAT1, values: [-1.0 .. 1.0] (default: 0.0)                         */
/*----------------------------------------------------------------------------*/
#define SRTVBF_BEAMANGLE               9

/*----------------------------------------------------------------------------*/
/* STATNOISEONOFF : Stationary noise suppression (BAP) (read-write).          */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define SRTVBF_STATNOISEONOFF          10

/*----------------------------------------------------------------------------*/
/* GAMMA_NS : Over-subtraction factor of stationary noise (BAP) (read-write). */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_GAMMA_NS                11

/*----------------------------------------------------------------------------*/
/* MIN_NS : Gain-floor for stationary noise suppression (BAP) (read-write).   */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.15)                         */
/*----------------------------------------------------------------------------*/
#define SRTVBF_MIN_NS                  12

/*----------------------------------------------------------------------------*/
/* NONSTATNOISEONOFF : Non-stationary noise suppression (BAP) (read-write).   */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define SRTVBF_NONSTATNOISEONOFF       13

/*----------------------------------------------------------------------------*/
/* GAMMA_NN : Over-subtraction factor of non-stationary noise (BAP)           */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.1)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_GAMMA_NN                14

/*----------------------------------------------------------------------------*/
/* MIN_NN : Gain-floor for non-stationary noise suppression (BAP)             */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.3)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_MIN_NN                  15

/*----------------------------------------------------------------------------*/
/* ECHOONOFF : Echo suppression (BAP) (read-write).                           */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define SRTVBF_ECHOONOFF               16

/*----------------------------------------------------------------------------*/
/* GAMMA_E : Over-subtraction factor of echo (direct and early components)    */
/* (BAP) (read-write).                                                        */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_GAMMA_E                 17

/*----------------------------------------------------------------------------*/
/* GAMMA_ETAIL : Over-subtraction factor of echo (tail components) (BAP)      */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_GAMMA_ETAIL             18

/*----------------------------------------------------------------------------*/
/* GAMMA_ENL : Over-subtraction factor of non-linear echo (BAP) (read-write). */
/* type: FLOAT1, values: [0.0 .. 5.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_GAMMA_ENL               19

/*----------------------------------------------------------------------------*/
/* NLATTENONOFF : Non-Linear echo attenuation (BAP) (read-write).             */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define SRTVBF_NLATTENONOFF            20

/*----------------------------------------------------------------------------*/
/* AECNORM : Limit on norm of AEC filter coefficients (AEC) (read-write).     */
/* type: FLOAT1, values: [0.25 .. 16.0] (default: 2.0)                        */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AECNORM                 21

/*----------------------------------------------------------------------------*/
/* NLAEC_MODE : Non-Linear AEC training mode (BAP) (read-write).              */
/* type: INT, values: 0,1,2 (normal,train,train2) (default: 0)                */
/*----------------------------------------------------------------------------*/
#define SRTVBF_NLAEC_MODE              22

/*----------------------------------------------------------------------------*/
/* PROFILINGONOFF : Profiling mode option (AEC & BAP) (read-write).           */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define SRTVBF_PROFILINGONOFF          23

/*----------------------------------------------------------------------------*/
/* FSBUPDATED : FSB Update Decision (BAP) (read-only).                        */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define SRTVBF_FSBUPDATED              24

/*----------------------------------------------------------------------------*/
/* FSBPATHCHANGE : FSB Path Change Detection (BAP) (read-only).               */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define SRTVBF_FSBPATHCHANGE           25

/*----------------------------------------------------------------------------*/
/* RT60 : Current RT60 estimate (AEC) (read-only).                            */
/* type: FLOAT1, values: [0.250 .. 0.900] (seconds)                           */
/*----------------------------------------------------------------------------*/
#define SRTVBF_RT60                    26

/*----------------------------------------------------------------------------*/
/* HPFONOFF : High-pass Filter (AEC) (read-write).                            */
/* type: INT, values: 0,1,2,3 (0:off,1:on70,2:on125,3:on180) (default:on70)   */
/*----------------------------------------------------------------------------*/
#define SRTVBF_HPFONOFF                27

/*----------------------------------------------------------------------------*/
/* RT60ONOFF : RT60 Estimation (AEC) (read-write).                            */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define SRTVBF_RT60ONOFF               28

/*----------------------------------------------------------------------------*/
/* TRANSIENTONOFF : Transient echo suppression (BAP) (read-write).            */
/* type: INT, values: 0,1 (off,on) (default:on)                               */
/*----------------------------------------------------------------------------*/
#define SRTVBF_TRANSIENTONOFF          29

/*----------------------------------------------------------------------------*/
/* AECSILENCELEVEL : Threshold for signal detection in AEC (AEC) (read-write).*/
/* type: FLOAT1, values: [0.0 .. 1.0] (power level) (default: 1e-8 (-80dBov)) */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AECSILENCELEVEL         30

/*----------------------------------------------------------------------------*/
/* AECSILENCEMODE : AEC far-end silence detection status (AEC) (read-only).   */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AECSILENCEMODE          31

/*----------------------------------------------------------------------------*/
/* AECERLMAX : maximum erl estimate (AEC) (write-only).                       */
/* type: FLOAT1, values: [1.0 .. 316.0^2] (default: 99000.0)                  */
/*----------------------------------------------------------------------------*/
#define SRTVBF_AECERLMAX               32

/*----------------------------------------------------------------------------*/
/* SPTHRESH : Set parameter value for DNNS (BAP) (read-write).                */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.0065)                       */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SPTHRESH                33

/*----------------------------------------------------------------------------*/
/* XNLTRAINONOFF : XNL training on/off (BAP) (read-write).                    */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define SRTVBF_XNLTRAINONOFF           34

/*----------------------------------------------------------------------------*/
/* FSBFREEZEONOFF : Filter and sum beamformer updates inhibit (BAP)           */
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default: off)                             */
/*----------------------------------------------------------------------------*/
#define SRTVBF_FSBFREEZEONOFF          35

/*----------------------------------------------------------------------------*/
/* MAX_RT60 : Set the upper limit for the revest T60 estimator (AEC)          */
/* (write-only).                                                              */
/* type: FLOAT1, values: [0.0 .. 0.9] (default: 0.9)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_MAX_RT60                36

/*----------------------------------------------------------------------------*/
/* VOICEACTIVITY : VAD voice activity status (BAP) (read-only).               */
/* type: INT, values: 0,1 (false,true)                                        */
/*----------------------------------------------------------------------------*/
#define SRTVBF_VOICEACTIVITY           37

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* Post Processor parameters for the SR output                                */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*----------------------------------------------------------------------------*/
/* SR_STATNOISEONOFF : Stationary noise suppression for ASR (BAP)             */
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_STATNOISEONOFF       38

/*----------------------------------------------------------------------------*/
/* SR_NONSTATNOISEONOFF : Non-stationary noise suppression for ASR (BAP)      */
/* (read-write).                                                              */
/* type: INT, values: 0,1 (off,on) (default: on)                              */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_NONSTATNOISEONOFF    39

/*----------------------------------------------------------------------------*/
/* SR_GAMMA_NS : Over-subtraction factor of stationary noise (BAP)            */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.0)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_GAMMA_NS             40

/*----------------------------------------------------------------------------*/
/* SR_GAMMA_NN : Gain-floor for non-stationary noise suppression (BAP)        */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 3.0] (default: 1.1)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_GAMMA_NN             41

/*----------------------------------------------------------------------------*/
/* SR_MIN_NS : Over-subtraction factor of stationary noise (BAP) (read-write).*/
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.15)                         */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_MIN_NS               42

/*----------------------------------------------------------------------------*/
/* SR_MIN_NN : Gain-floor for non-stationary noise suppression (BAP)          */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1.0] (default: 0.3)                          */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_MIN_NN               43

/*----------------------------------------------------------------------------*/
/* SR_ABSQFLOOR : Absolute noise floor for voice activity detection (BAP)     */
/* (read-write).                                                              */
/* type: FLOAT, values: [0.0 .. 1000.0] (default: 0.0)                        */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_ABSQFLOOR            44

/*----------------------------------------------------------------------------*/
/* SR_GAMMA_VAD : Set the threshold for voice activity detection (BAP)        */
/* (read-write).                                                              */
/* type: FLOAT1, values: [0.0 .. 1000.0] (linear gain factor) (default 1.5)   */
/*----------------------------------------------------------------------------*/
#define SRTVBF_SR_GAMMA_VAD            45

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* NUMPARS : total number of setpar/getpar parameter enums.                   */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#define SRTVBF_NUMPARS                 46
#define SRTVBF_NUMPARS_AEC             10
#define SRTVBF_NUMPARS_BAP             37

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
/* Included modules                                                           */
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
typedef struct SRTVBF_AEC_struct_e     SRTVBF_AEC_struct;
typedef struct SRTVBF_BAP_struct_e     SRTVBF_BAP_struct;

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF AEC part                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AEC_Init                                            *
 *                                                                            *
 * Description   : Initializes the Srtvbf AEC part.                           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 Nfar      : Number of farend signals, Nfar in [1,2].       *
 *                 Nmics     : Number of microphones, Nmics in [1..4].        *
 *                 B         : I/O data block size, B in [256].               *
 *                 Fsamp     : Sampling rate [16000].                         *
 *                 sysdelay  : Audio I/O delay to compensate for in AEC,      *
 *                             sysdelay in [0..1024].                         *
 *                 Naec      : AEC filter length [2B ..NB].                   *
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
void SRTVBF_AEC_Init
(
    OBJStruct * const op,
    const APES_SIZE_T Nfar,
    const APES_SIZE_T Nmics,
    const APES_SIZE_T B,
    const APES_FLOAT1 Fsamp,
    const APES_SIZE_T sysdelay,
    const APES_SIZE_T Naec,
    SRTVBF_AEC_struct * * const q
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AEC_InitApp                                         *
 *                                                                            *
 * Description   : Initializes the Srtvbf AEC application part.               *
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
void SRTVBF_AEC_InitApp
(
    erl_struct * const erl,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AEC_Close                                           *
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
void SRTVBF_AEC_Close
(
    OBJStruct * const op,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AEC_SetPar                                          *
 *                                                                            *
 * Description   : Sets values of Srtvbf AEC parameters.                      *
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
void SRTVBF_AEC_SetPar
(
    OBJStruct * const op,
    const PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AEC_GetPar                                          *
 *                                                                            *
 * Description   : Gets values from Srtvbf AEC parameters.                    *
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
void SRTVBF_AEC_GetPar
(
    OBJStruct * const op,
    PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_MicsFilterMic                                       *
 *                                                                            *
 * Description   : High-pass filters a microphone signal.                     *
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
void SRTVBF_MicsFilterMic
(
    OBJStruct * const op,
    APES_FLOAT * const * const mics,
    const APES_SIZE_T n,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FarDelay                                            *
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
void SRTVBF_FarDelay
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);

#if( SRTVBF_MCHANAECONOFF == 0 )
/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecFlush                                            *
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
void SRTVBF_AecFlush
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecTrackPower                                       *
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
void SRTVBF_AecTrackPower
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecControlPre                                       *
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
void SRTVBF_AecControlPre
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecControlPost                                      *
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
void SRTVBF_AecControlPost
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    sig_struct * const aec_r,
    erl_struct * const erl,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecFilterDirect                                     *
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
void SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    sig_struct * const aec_y,
    sig_struct * const aec_r,
    const APES_INT n,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecFilterTail                                       *
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
void SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    const APES_INT n,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecUpdate                                           *
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
void SRTVBF_AecUpdate
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
#if( SRTVBF_MCHANAECONOFF == 0 )
    sig_struct * const aec_r,
#endif
    const APES_INT n,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecUpdateIndex                                      *
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
void SRTVBF_AecUpdateIndex
(
    OBJStruct * const op,
#if( SRTVBF_MCHANAECONOFF == 1 )
    APES_FLOAT * const * const far,
    sig_struct * const aec_y,
#endif
    SRTVBF_AEC_struct * const p
);

#if( SRTVBF_MCHANAECONOFF == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecAsym                                             *
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
void SRTVBF_AecAsym
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecUpdateMode                                       *
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
void SRTVBF_AecUpdateMode
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_AecUpdatePowerMatrix                                *
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
void SRTVBF_AecUpdatePowerMatrix
(
    OBJStruct * const op,
    SRTVBF_AEC_struct * const p
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_Revest                                              *
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
void SRTVBF_Revest
(
    OBJStruct * const op,
    erl_struct * const erl,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_GetAECCoefs                                         *
 *                                                                            *
 * Description   : Retrieves the time-domain AEC filter coefficients.         *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far_index : Farend index ([0..Nfar-1]).                    *
 *                 mic_index : Microphone index ([0..Nmics-1]).               *
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
void SRTVBF_GetAECCoefs
(
    OBJStruct * const op,
    const APES_SIZE_T far_index,
    const APES_SIZE_T mic_index,
    APES_FLOAT * const wt,
    SRTVBF_AEC_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_SetAECCoefs                                         *
 *                                                                            *
 * Description   : Sets the time-domain AEC filter coefficients.              *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 far_index : Farend index ([0..Nfar-1]).                    *
 *                 mic_index : Microphone index ([0..Nmics-1]).               *
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
void SRTVBF_SetAECCoefs
(
    OBJStruct * const op,
    const APES_SIZE_T far_index,
    const APES_SIZE_T mic_index,
    const APES_FLOAT * const wt,
    SRTVBF_AEC_struct * const p
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF BAP part                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_BAP_Init                                            *
 *                                                                            *
 * Description   : Initializes the Srtvbf BAP part.                           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 Nmics     : Number of microphones, Nmics in [1..4].        *
 *                 B         : Data block size of main input/output.          *
 *                 Fsamp     : Sampling rate.                                 *
 *                 q         : Address of data structure pointer.             *
 *                                                                            *
 * Post          : q         : Allocated and initialized data structure.      *
 *                                                                            *
 * Comments      : Valid combinations are:                                    *
 *                     B=256, Fsamp=16000                                     *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void SRTVBF_BAP_Init
(
    OBJStruct * const op,
    const APES_SIZE_T Nmics,
    const APES_SIZE_T B,
    const APES_FLOAT1 Fsamp,
    SRTVBF_BAP_struct * * const q
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_BAP_InitApp                                         *
 *                                                                            *
 * Description   : Initializes the Srtvbf BAP application part.               *
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
void SRTVBF_BAP_InitApp
(
    sig_struct * const aec_r,
    sig_struct * const aec_y,
    erl_struct * const erl,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_BAP_Close                                           *
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
void SRTVBF_BAP_Close
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_BAP_SetPar                                          *
 *                                                                            *
 * Description   : Sets values of Srtvbf BAP parameters.                      *
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
void SRTVBF_BAP_SetPar
(
    OBJStruct * const op,
    const PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_BAP_GetPar                                          *
 *                                                                            *
 * Description   : Gets values from Srtvbf BAP parameters.                    *
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
void SRTVBF_BAP_GetPar
(
    OBJStruct * const op,
    PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_SetMicPositions                                     *
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
void SRTVBF_SetMicPositions
(
    OBJStruct * const op,
    const APES_FLOAT * const * const micpos,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_GetNLModelSize                                      *
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
void SRTVBF_GetNLModelSize
(
    OBJStruct * const op,
    APES_SIZE_T * const NRow,
    APES_SIZE_T * const NCol,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_SetNLModel                                          *
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
void SRTVBF_SetNLModel
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const w,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_GetNLModel                                          *
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
void SRTVBF_GetNLModel
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT * const * const w,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbFilterPrim                                       *
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
void SRTVBF_FsbFilterPrim
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbFilterFar                                        *
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
void SRTVBF_FsbFilterFar
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbFilterRefMic                                     *
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
void SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbUpdateDelaylineMic                               *
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
void SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_Asl                                                 *
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
void SRTVBF_Asl
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_PostProcUpdate                                      *
 *                                                                            *
 * Description   : Updates the input signals of the post-processor.           *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 erl       : Pointer to XMOS erl control struct.            *
 *                 q         : Pointer to output signal, 2 x B FLOAT.         *
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
void SRTVBF_PostProcUpdate
(
    OBJStruct * const op,
    erl_struct * const erl,
    APES_FLOAT * const * const q,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_PostProcApply                                       *
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
void SRTVBF_PostProcApply
(
    OBJStruct * const op,
    APES_FLOAT * const * const q,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbPcd                                              *
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
void SRTVBF_FsbPcd
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbUpdateGainFunction                               *
 *                                                                            *
 * Description   : Updates the gain function for the beamformer.              *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
 *                 p         : Pointer to initialized data structure.         *
 *                                                                            *
 * Post          : p         : FSB gain function is updated.                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 01-02-2017                                                 *
 *============================================================================*/
void SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbUpdatePre                                        *
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
 *                 1) SRTVBF_FsbUpdatePre                                     *
 *                 2) SRTVBF_FsbUpdate (1..Nmics)                             *
 *                 3) SRTVBF_FsbPowerCstr                                     *
 *                 4) SRTVBF_FsbCausalityCstr (1..Nmics)                      *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void SRTVBF_FsbUpdatePre
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbUpdate                                           *
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
 *                 1) SRTVBF_FsbUpdatePre                                     *
 *                 2) SRTVBF_FsbUpdate (1..Nmics)                             *
 *                 3) SRTVBF_FsbPowerCstr                                     *
 *                 4) SRTVBF_FsbCausalityCstr (1..Nmics)                      *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbPowerCstr                                        *
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
 *                 1) SRTVBF_FsbUpdatePre                                     *
 *                 2) SRTVBF_FsbUpdate (1..Nmics)                             *
 *                 3) SRTVBF_FsbPowerCstr                                     *
 *                 4) SRTVBF_FsbCausalityCstr (1..Nmics)                      *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void SRTVBF_FsbPowerCstr
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_FsbCausalityCstr                                    *
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
 *                 1) SRTVBF_FsbUpdatePre                                     *
 *                 2) SRTVBF_FsbUpdate (1..Nmics)                             *
 *                 3) SRTVBF_FsbPowerCstr                                     *
 *                 4) SRTVBF_FsbCausalityCstr (1..Nmics)                      *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-12-2016                                                 *
 *============================================================================*/
void SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);

/*============================================================================*
 *                                                                            *
 * Name          : SRTVBF_GetFSBDelay                                         *
 *                                                                            *
 * Description   : Retrieves the current time-delay estimate from the FSB.    *
 *                                                                            *
 * Pre           : op        : Pointer to an object.                          *
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
void SRTVBF_GetFSBDelay
(
    OBJStruct * const op,
    APES_FLOAT1 * const td,
    SRTVBF_BAP_struct * const p
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
