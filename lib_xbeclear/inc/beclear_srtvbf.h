/* $Id: beclear_srtvbf.h 2751 2017-06-07 12:28:06Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_srtvbf.h                                            *
 * Package      : APES                                                        *
 * Description  : BeClear SRTVBF include file.                                *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection                                              */
/*============================================================================*/
#ifndef _BECLEAR_SRTVBF_H
#define _BECLEAR_SRTVBF_H

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/
#include "xccompat.h"
#include "beclear_main.h"
#include "beclear_channels.h"
#include "APESinclude.h"

/*============================================================================*/
/* C++ protection                                                             */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/

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

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_ReadInput                                   *
 *                                                                            *
 * Description   : Read the mic0, mic1, mic2, mic3 and far input signals.     *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
int BeClear_SRTVBF_ReadInput
(
#if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1 )
    chanend xscope_data_in
#else
    void
#endif
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_WriteOutput                                 *
 *                                                                            *
 * Description   : Write the output signal.                                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_WriteOutput
(
#if( BECLEAR_CHAN_OUT_ONOFF == 1 )
    chanend bap_data_out
#else
    void
#endif
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_WriteOutputLastPacket                       *
 *                                                                            *
 * Description   : Write last packet of the output signal.                    *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_WriteOutputLastPacket
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_WriteAecCoefs                               *
 *                                                                            *
 * Description   : Get AEC coefficients of mic0 and write to file.            *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_WriteAecCoefs
(
    OBJStruct * const op
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF AEC part                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecInit                                     *
 *                                                                            *
 * Description   : Initializes the AEC part.                                  *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecInit
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
#if( XSCOPE_FILE_IN_ONOFF == 1 )
    ,
    chanend xscope_data_in
#endif
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecInitApp                                  *
 *                                                                            *
 * Description   : Initializes the AEC application part.                      *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecMemoryUsage                              *
 *                                                                            *
 * Description   : Determines memory usage of the AEC tile.                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_MicsFilterMic                               *
 *                                                                            *
 * Description   : High-pass filters a microphone signal.                     *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_MicsFilterMic
(
   OBJStruct * const op,
   int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FarDelay                                    *
 *                                                                            *
 * Description   : Delays the far-end signal according to sysdelay.           *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FarDelay
(
   OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecFlush                                    *
 *                                                                            *
 * Description   : Flush delay lines in PFDAF.                                *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecFlush
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecTrackPower                               *
 *                                                                            *
 * Description   : Tracks power of the far end input signal.                  *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecTrackPower
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecControlPre                               *
 *                                                                            *
 * Description   : Calculates the ERL between the microphone and farend       *
 *                 signals. Adaptation control of PFDAF.                      *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecControlPre
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecControlPost                              *
 *                                                                            *
 * Description   : Calculates the ERL between the residual and farend         *
 *                 signals.                                                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications:                                                             *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecControlPost
(
    OBJStruct  * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecFilterDirect                             *
 *                                                                            *
 * Description   : Filters the nth microphone signal.                         *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecFilterTail                               *
 *                                                                            *
 * Description   : Pre-processes the N-1 last filters of the PFDAF for next   *
 *                 iteration.                                                 *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecUpdate                                   *
 *                                                                            *
 * Description   : Updates the filter coefficients.                           *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications:                                                             *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecUpdate
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecUpdateIndex                              *
 *                                                                            *
 * Description   : Updates the filter indices.                                *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications:                                                             *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_AecUpdateIndex
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Revest                                      *
 *                                                                            *
 * Description   : Estimates reverberation time.                              *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_Revest
(
    OBJStruct * const op
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF BAP part                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapInit                                     *
 *                                                                            *
 * Description   : Initializes the BAP part.                                  *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapInitApp                                  *
 *                                                                            *
 * Description   : Initializes the BAP application part.                      *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapRunTimeControl                           *
 *                                                                            *
 * Description   : Run-time parameter control of BAP tile.                    *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_BapRunTimeControl
(
    OBJStruct * const op1
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapMemoryUsage                              *
 *                                                                            *
 * Description   : Determines memory usage of BAP tile.                       *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbFilterPrim                               *
 *                                                                            *
 * Description   : Performs beamforming on the aec primary signals.           *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbFilterPrim
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbFilterFar                                *
 *                                                                            *
 * Description   : Performs beamforming on the aec output signals.            *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbFilterFar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbFilterRefMic                             *
 *                                                                            *
 * Description   :                                                            *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdateDelaylineMic                       *
 *                                                                            *
 * Description   :                                                            *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_PostProcUpdate                              *
 *                                                                            *
 * Description   : Updates the input signals of the post-processor.           *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_PostProcUpdate
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_PostProcApply                               *
 *                                                                            *
 * Description   : Post-processes the beamformed signals.                     *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_PostProcApply
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Asl                                         *
 *                                                                            *
 * Description   : Audio source locator.                                      *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_Asl
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbPcd                                      *
 *                                                                            *
 * Description   : Path-change detector for the beamformer.                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbPcd
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdateGainFunction                       *
 *                                                                            *
 * Description   : Updates the gain function for the beamformer.              *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdatePre                                *
 *                                                                            *
 * Description   : Transforms the primary output signal to the frequency      *
 *                 domain and calculates it's power spectrum.                 *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdatePre
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdate                                   *
 *                                                                            *
 * Description   : Update FSB adaptive filter coefficients per microphone.    *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbPowerCstr                                *
 *                                                                            *
 * Description   : Applies automatic frequency domain power constraint if     *
 *                 requested.                                                 *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbPowerCstr
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbCausalityCstr                            *
 *                                                                            *
 * Description   : Applies time-domain causality constraint on the updated    *
 *                 FSB filter per microphone signal.                          *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 14-12-2016                                                 *
 *============================================================================*/
void BeClear_SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_GetFsbDelay                                 *
 *                                                                            *
 * Description   : Retrieves the current time-delay estimate from the FSB.    *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 23-05-2017                                                 *
 *============================================================================*/
void BeClear_SRTVBF_GetFsbDelay
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_PrintInitMemory                             *
 *                                                                            *
 * Description   : Print init memory to screen (for debug only).              *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 03-02-2017                                                 *
 *============================================================================*/
void BeClear_SRTVBF_PrintInitMemory
(
    int header,
    int length,
    int id
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Process_GetNLModel                       *
 *                                                                            *
 * Description   : Retrieve the Non_Linear Model parameters                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Luciano Martin, XMOS Ltd.                                  *
 * Email         : lucianom@xmos.com                                    *
 * Date          : 26-07-2017                                                 *
 *============================================================================*/

void BeClear_SRTVBF_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
);


/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Process_GetAECCoefs                         *
 *                                                                            *
 * Description   : Retrieve the AEC Filter coefficients                       *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Luciano Martin, XMOS Ltd.                                  *
 * Email         : lucianom@xmos.com                                    *
 * Date          : 25-08-2017                                                 *
 *============================================================================*/

void BeClear_SRTVBF_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF Test API                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AEC_Close                                   *
 *                                                                            *
 * Description   : Test SRTVBF_AEC_Close (for debug only).                    *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_Close
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_Init                               *
 *                                                                            *
 * Description   : Test SRTVBF_AEC_Init (for debug only).                     *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_Init
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_InitApp                            *
 *                                                                            *
 * Description   : Test SRTVBF_AEC_InitAppl (for debug only).                 *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_InitApp
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_SetPar                             *
 *                                                                            *
 * Description   : Test SRTVBF_AEC_SetPar (for debug only).                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_SetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_GetPar                             *
 *                                                                            *
 * Description   : Test SRTVBF_AEC_GetPar (for debug only).                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_GetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_GetAECCoefs                            *
 *                                                                            *
 * Description   : Test SRTVBF_GetAECCoefs (for debug only).                  *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_GetAECCoefs
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_SetAECCoefs                            *
 *                                                                            *
 * Description   : Test SRTVBF_SetAECCoefs (for debug only).                  *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_SetAECCoefs
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BAP_Close                                   *
 *                                                                            *
 * Description   : Test SRTVBF_BAP_Close (for debug only).                    *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_Close
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_Init                               *
 *                                                                            *
 * Description   : Test SRTVBF_BAP_Init (for debug only).                     *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_Init
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_InitAppl                           *
 *                                                                            *
 * Description   : Test SRTVBF_BAP_InitAppl (for debug only).                 *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_InitAppl
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_SetPar                             *
 *                                                                            *
 * Description   : Test SRTVBF_BAP_SetPar (for debug only).                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_SetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_GetPar                             *
 *                                                                            *
 * Description   : Test SRTVBF_BAP_GetPar (for debug only).                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_GetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_SetMicPositions                        *
 *                                                                            *
 * Description   : Test SRTVBF_SetMicPositions (for debug only).              *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_SetMicPositions
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_GetNLModelSize                         *
 *                                                                            *
 * Description   : Test SRTVBF_GetNLModelSize (for debug only).               *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_GetNLModelSize
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_SetNLModel                             *
 *                                                                            *
 * Description   : Test SRTVBF_SetNLModel (for debug only).                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_SetNLModel
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_GetNLModel                             *
 *                                                                            *
 * Description   : Test SRTVBF_GetNLModel (for debug only).                   *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : Toon Bogers, group Digital Signal Processing.              *
 * Email         : toon.bogers@philips.com                                    *
 * Date          : 01-06-2017                                                 *
 *============================================================================*/
void BeClear_Test_SRTVBF_GetNLModel
(
    OBJStruct * const op
);

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
