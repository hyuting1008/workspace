#include "beclear_conf_default.h"

/* $Id: beclear_main.h 2752 2017-06-07 15:07:38Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_main.h                                              *
 * Package      : APES                                                        *
 * Description  : BeClear main include file.                                  *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection                                              */
/*============================================================================*/
#ifndef _BECLEAR_MAIN_H
#define _BECLEAR_MAIN_H

#ifdef __XC__
    #define UNSAFE          unsafe
#define __cplusplus         0
#else
    #define UNSAFE
#endif

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/

/*============================================================================*/
/* C++ protection                                                             */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

// AEC_CMEM_SYS_DELAY should be 0 if XBECLEAR_SYS_DELAY is 0
// otherwise use the formula in section 4.2 of the BeClear API guide
#if (XBECLEAR_SYSDELAY==0)
    #define AEC_CMEM_SYSDELAY      0                                                                /* AEC static memory for SYSDELAY samples */
#else
    #define AEC_CMEM_SYSDELAY      (4 * (XBECLEAR_SYSDELAY + (XBECLEAR_SYSDELAY & 1) + 4))          /* AEC static memory for SYSDELAY samples */
#endif

#if ( BECLEAR_SMARTTV == 1 ) 

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* Revision number (APES+IMMAUDIO)                                            */
/*----------------------------------------------------------------------------*/
#define BECLEAR_SMARTTV_REVISION                       (17149+2752)

/*----------------------------------------------------------------------------*/
/* Memeory usage (NMICS = 4, NAEC = 2048)                                     */
/*----------------------------------------------------------------------------*/
#define BAP_IMEM                    ( 71064)           /* BAP memory init     */
#define AEC_IMEM                    (122792 + AEC_CMEM_SYSDELAY)  /* AEC memory init, including AEC_CMEM_SYSDELAY */

#ifndef AEC_CMEM0
#define AEC_CMEM0                   (103224 + AEC_CMEM_SYSDELAY)  /* AEC memory 0 static, including AEC_CMEM_SYSDELAY */
#endif
#define AEC_TMEM0                   (  8320)           /* AEC memory 0 temp   */
#define AEC_CMEM1                   (     0)           /* AEC memory 1 static */
#define AEC_TMEM1                   (  8320)           /* AEC memory 1 temp   */
#define AEC_CMEM2                   (     0)           /* AEC memory 2 static */
#define AEC_TMEM2                   (  2856)           /* AEC memory 2 temp   */

#ifndef BAP_CMEM0
#define BAP_CMEM0                   ( 58248)           /* BAP memory 0 static */
#endif
#define BAP_TMEM0                   (  6544)           /* BAP memory 0 temp   */
#define BAP_CMEM1                   (     0)           /* BAP memory 1 static */
#define BAP_TMEM1                   (  6208)           /* BAP memory 1 temp   */

#define AEC_CMEM                    (AEC_CMEM0 + AEC_CMEM1 + AEC_CMEM2)
#define AEC_TMEM                    (AEC_TMEM0 + AEC_TMEM1 + AEC_TMEM2)

#define BAP_CMEM                    (BAP_CMEM0 + BAP_CMEM1)
#define BAP_TMEM                    (BAP_TMEM0 + BAP_TMEM1)

#define CMEM_TAG                    (0xAB2207CDEF1961EF)
#define TMEM_TAG                    (0xFE0901DCAB2017AB)
#define IMEM_TAG                    (0x99999999)

#elif ( BECLEAR_SMARTHOME == 1 )

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/
/*----------------------------------------------------------------------------*/
/* Revision number (APES+IMMAUDIO)                                            */
/*----------------------------------------------------------------------------*/
#define BECLEAR_SMARTHOME_REVISION                     (17149+2752)

/*----------------------------------------------------------------------------*/
/* Memeory usage (NMICS = 4, NAEC = 2048)                                     */
/*----------------------------------------------------------------------------*/
#define AEC_IMEM                    (131704 + AEC_CMEM_SYSDELAY)  /* AEC memory init, including AEC_CMEM_SYSDELAY */
#define BAP_IMEM                    ( 66688)           /* BAP memory init     */

#ifndef AEC_CMEM0
#define AEC_CMEM0                   (106680 + AEC_CMEM_SYSDELAY)  /* AEC memory 0 static, including AEC_CMEM_SYSDELAY */
#endif
#define AEC_TMEM0                   (  8320)           /* AEC memory 0 temp   */
#define AEC_CMEM1                   (     0)           /* AEC memory 1 static */
#define AEC_TMEM1                   (  8320)           /* AEC memory 1 temp   */
#define AEC_CMEM2                   (     0)           /* AEC memory 2 static */
#define AEC_TMEM2                   (  8312)           /* AEC memory 2 temp   */

#ifndef BAP_CMEM0
#define BAP_CMEM0                   ( 54128)           /* BAP memory 0 static */
#endif
#define BAP_TMEM0                   (  5240)           /* BAP memory 0 temp   */
#define BAP_CMEM1                   (     0)           /* BAP memory 1 static */
#define BAP_TMEM1                   (  7248)           /* BAP memory 1 temp   */

#define AEC_CMEM                    (AEC_CMEM0 + AEC_CMEM1 + AEC_CMEM2)
#define AEC_TMEM                    (AEC_TMEM0 + AEC_TMEM1 + AEC_TMEM2)

#define BAP_CMEM                    (BAP_CMEM0 + BAP_CMEM1)
#define BAP_TMEM                    (BAP_TMEM0 + BAP_TMEM1)

#define CMEM_TAG                    (0xAB2207CDEF1961EF)
#define TMEM_TAG                    (0xFE0901DCAB2017AB)
#define IMEM_TAG                    (0x99999999)

#else
#warning BECLEAR_SMARTTV or BECLEAR_SMARTHOME must be enabled!
#endif

/*----------------------------------------------------------------------------*/
/* BeClear run mode: 0 = init and processing                                  */
/*                   1 = init-only                                            */
/*                   2 = processing-only                                      */
/*----------------------------------------------------------------------------*/
#ifndef BECLEAR_RUN_MODE
#define BECLEAR_RUN_MODE            0
#endif

/*----------------------------------------------------------------------------*/
/* Number of 16ms frames to process (0 = all)                                 */
/*----------------------------------------------------------------------------*/
#ifndef NUMBER_OF_FRAMES
#define NUMBER_OF_FRAMES            0
#endif

/*----------------------------------------------------------------------------*/
/* Show static and temporary memory usage information (0 = no, 1 = yes)       */
/*----------------------------------------------------------------------------*/
#ifndef SHOW_MEMORY_INFO
#define SHOW_MEMORY_INFO            0
#endif

/*----------------------------------------------------------------------------*/
/* Show progress information (0 = no, 1 = yes)                                */
/*----------------------------------------------------------------------------*/
#ifndef SHOW_PROGRESS_INFO
#define SHOW_PROGRESS_INFO          0
#endif

/*----------------------------------------------------------------------------*/
/* Show progress information rate [#frames]                                   */
/*----------------------------------------------------------------------------*/
#ifndef PROGRESS_INFO_RATE
#define PROGRESS_INFO_RATE          1
#endif

/*----------------------------------------------------------------------------*/
/* Enable xscope file input (0 = no, 1 = yes)                                 */
/* Remark: If enabled then the file config.xscope must be present.            */
/*----------------------------------------------------------------------------*/
#ifndef XSCOPE_FILE_IN_ONOFF
#define XSCOPE_FILE_IN_ONOFF        0
#endif

/*----------------------------------------------------------------------------*/
/* Enable xscope file output (0 = no, 1 = yes)                                */
/* Remark: If enabled then the file config.xscope must be present.            */
/*----------------------------------------------------------------------------*/
#ifndef XSCOPE_FILE_OUT_ONOFF
#define XSCOPE_FILE_OUT_ONOFF       0
#endif

/*----------------------------------------------------------------------------*/
/* Generate dummy input signals (0 = no, 1 = yes)                             */
/*----------------------------------------------------------------------------*/
#ifndef DUMMY_INPUT_ONOFF
#define DUMMY_INPUT_ONOFF           0
#endif

/*----------------------------------------------------------------------------*/
/* Enable worst case timing profiling (0 = no, 1 = yes)                       */
/*----------------------------------------------------------------------------*/
#ifndef PROFILINGONOFF
#define PROFILINGONOFF             0
#endif

/*----------------------------------------------------------------------------*/
/* Logging mode: 0 = disabled                                                 */
/*               1 = AEC and BAP cycles, with internal communication          */
/*               2 = AEC and BAP detailed cycles, with internal communication */
/*               3 = AEC and BAP cycles, without internal communication       */
/*----------------------------------------------------------------------------*/
#ifndef LOGGING_MODE
#define LOGGING_MODE                0
#endif

/*----------------------------------------------------------------------------*/
/* Frame number to write AEC coefficients of mic0 to xscope_aec_file (0 = no) */
/*----------------------------------------------------------------------------*/
#ifndef FRAME_WRITE_AEC_COEFS
#define FRAME_WRITE_AEC_COEFS       0
#endif

/*----------------------------------------------------------------------------*/
/* Frame number to start the freeze (0 = no)                                  */
/*----------------------------------------------------------------------------*/
#ifndef FRAME_START_FREEZE
#define FRAME_START_FREEZE          0
#endif

/*----------------------------------------------------------------------------*/
/* Frame number to stop the freeze (0 = no)                                   */
/*----------------------------------------------------------------------------*/
#ifndef FRAME_STOP_FREEZE
#define FRAME_STOP_FREEZE           0
#endif

/*----------------------------------------------------------------------------*/
/* Parameter Automatic Gain Control (0 = off, 1 = on)                         */
/*----------------------------------------------------------------------------*/
//#ifndef PAR_AGC_ONOFF
//#define PAR_AGC_ONOFF               1
//#endif

/*----------------------------------------------------------------------------*/
/* Parameter Comfort Noise Insertion (0 = off, 1 = on)                        */
/*----------------------------------------------------------------------------*/
//#ifndef PAR_CNI_ONOFF
//#define PAR_CNI_ONOFF               1
//#endif

/*----------------------------------------------------------------------------*/
/* Tile processing mode (0 = parallel, 1 = serial, 2 = loop back)             */
/*----------------------------------------------------------------------------*/
#ifndef AEC_PROCESSING
#define AEC_PROCESSING              0
#endif

#ifndef BAP_PROCESSING
#define BAP_PROCESSING              0
#endif

/*----------------------------------------------------------------------------*/
/* Write time-delay to xscope_aec_file (0 = no, 1 = yes)                      */
/*----------------------------------------------------------------------------*/
#ifndef WRITE_TIME_DELAY
#define WRITE_TIME_DELAY            0
#endif

/*----------------------------------------------------------------------------*/
/* Test AEC API functions (0 = no, 1 = yes)                                   */
/*----------------------------------------------------------------------------*/
#ifndef TEST_AEC_API
#define TEST_AEC_API                0
#endif

/*----------------------------------------------------------------------------*/
/* Test BAP API functions (0 = no, 1 = yes)                                   */
/*----------------------------------------------------------------------------*/
#ifndef TEST_BAP_API
#define TEST_BAP_API                0
#endif

/*============================================================================*/
/* Macro definitions                                                          */
/*============================================================================*/

/*============================================================================*/
/* Type definitions                                                           */
/*============================================================================*/

/*============================================================================*/
/* Extern data definitions                                                    */
/*============================================================================*/

/*============================================================================*/
/* Extern function prototypes                                                 */
/*============================================================================*/

/*============================================================================*/
/* End of C++ protection                                                      */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
}
#endif

/*============================================================================*/
/* End of multiple inclusion protection                                       */
/*============================================================================*/
#endif

/*============================================================================*/
/* End of file                                                                */
/*============================================================================*/
