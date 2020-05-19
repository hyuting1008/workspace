/* $Id: beclear_ambiphone.h 2751 2017-06-07 12:28:06Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_ambiphone.h                                         *
 * Package      : APES                                                        *
 * Description  : BeClear AMBIPHONE include file.                             *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection                                              */
/*============================================================================*/
#ifndef _BECLEAR_AMBIPHONE_H
#define _BECLEAR_AMBIPHONE_H

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/
#include "beclear_main.h"
#include "beclear_channels.h"
#include "APESinclude.h"
#include "xccompat.h"

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
 * Name          : BeClear_AMBIPHONE_ReadInput                                *
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
int BeClear_AMBIPHONE_ReadInput
(
#if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1)
    chanend xscope_data_in
#else
    void
#endif
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_WriteOutput                              *
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
void BeClear_AMBIPHONE_WriteOutput
(
#if( BECLEAR_CHAN_OUT_ONOFF == 1 )
    chanend bap_data_out
#else
    void
#endif
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_WriteOutputLastPacket                    *
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
void BeClear_AMBIPHONE_WriteOutputLastPacket
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_WriteAecCoefs                            *
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
void BeClear_AMBIPHONE_WriteAecCoefs
(
    OBJStruct * const op
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* AMBIPHONE AEC part                                                         */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecInit                                  *
 *                                                                            *
 * Description   : Initializes the AEC module.                                *
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
void BeClear_AMBIPHONE_AecInit
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
 * Name          : BeClear_AMBIPHONE_AecInitApp                               *
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
void BeClear_AMBIPHONE_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecMemoryUsage                           *
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
void BeClear_AMBIPHONE_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_MicsFilterMic                            *
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
void BeClear_AMBIPHONE_MicsFilterMic
(
   OBJStruct * const op,
   int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FarDelay                                 *
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
void BeClear_AMBIPHONE_FarDelay
(
   OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecFlush                                 *
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
void BeClear_AMBIPHONE_AecFlush
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecTrackPower                            *
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
void BeClear_AMBIPHONE_AecTrackPower
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecControlPre                            *
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
void BeClear_AMBIPHONE_AecControlPre
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecControlPost                           *
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
void BeClear_AMBIPHONE_AecControlPost
(
    OBJStruct  * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecPcd                                   *
 *                                                                            *
 * Description   : Path change detector for the AEC.                          *
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
void BeClear_AMBIPHONE_AecPcd
(
    OBJStruct  * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecFilterDirect                          *
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
void BeClear_AMBIPHONE_AecFilterDirect
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecFilterTail                            *
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
void BeClear_AMBIPHONE_AecFilterTail
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecUpdate                                *
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
void BeClear_AMBIPHONE_AecUpdate
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AecUpdateIndex                           *
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
void BeClear_AMBIPHONE_AecUpdateIndex
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_Revest                                   *
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
void BeClear_AMBIPHONE_Revest
(
    OBJStruct * const op
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* AMBIPHONE BAP part                                                         */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_BapInit                                  *
 *                                                                            *
 * Description   : Initializes the BAP module.                                *
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
void BeClear_AMBIPHONE_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_BapInitApp                               *
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
void BeClear_AMBIPHONE_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_BapRunTimeControl                        *
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
void BeClear_AMBIPHONE_BapRunTimeControl
(
    OBJStruct * const op1
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_BapMemoryUsage                           *
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
void BeClear_AMBIPHONE_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbFilterPrim                            *
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
void BeClear_AMBIPHONE_FsbFilterPrim
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbFilterFar                             *
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
void BeClear_AMBIPHONE_FsbFilterFar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbFilterRefMic                          *
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
void BeClear_AMBIPHONE_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbUpdateDelaylineMic                    *
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
void BeClear_AMBIPHONE_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_PostProcInput                            *
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
void BeClear_AMBIPHONE_PostProcInput
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_PostProcUpdate                           *
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
void BeClear_AMBIPHONE_PostProcUpdate
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_PostProcApply                            *
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
void BeClear_AMBIPHONE_PostProcApply
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_Asl                                      *
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
void BeClear_AMBIPHONE_Asl
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AdjustFsbLength                          *
 *                                                                            *
 * Description   : Adjusts FSB length if needed.                              *
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
void BeClear_AMBIPHONE_AdjustFsbLength
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbPcd                                   *
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
void BeClear_AMBIPHONE_FsbPcd
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbUpdatePre                             *
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
void BeClear_AMBIPHONE_FsbUpdatePre
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbUpdate                                *
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
void BeClear_AMBIPHONE_FsbUpdate
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbPowerCstr                             *
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
void BeClear_AMBIPHONE_FsbPowerCstr
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbCausalityCstr                         *
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
void BeClear_AMBIPHONE_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_FsbForceFullCstr                         *
 *                                                                            *
 * Description   : Forces the FSB coefficients to full constrain.             *
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
void BeClear_AMBIPHONE_FsbForceFullCstr
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_GetFsbDelay                              *
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
 * Date          : 30-05-2017                                                 *
 *============================================================================*/
void BeClear_AMBIPHONE_GetFsbDelay
(
    OBJStruct * const op,
    int m1,
    int m2
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_PrintInitMemory                          *
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
void BeClear_AMBIPHONE_PrintInitMemory
(
    int header,
    int length,
    int id
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_Process_GetNLModel                       *
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

void BeClear_AMBIPHONE_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_Process_GetAECCoefs                      *
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

void BeClear_AMBIPHONE_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* AMBIPHONE Test API                                                         */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_AEC_Close                                *
 *                                                                            *
 * Description   : Test AMBIPHONE_AEC_Close (for debug only).                 *
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
void BeClear_Test_AMBIPHONE_AEC_Close
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_AEC_Init                            *
 *                                                                            *
 * Description   : Test AMBIPHONE_AEC_Init (for debug only).                  *
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
void BeClear_Test_AMBIPHONE_AEC_Init
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_AEC_InitApp                         *
 *                                                                            *
 * Description   : Test AMBIPHONE_AEC_InitApp  (for debug only).              *
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
void BeClear_Test_AMBIPHONE_AEC_InitApp
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_AEC_SetPar                          *
 *                                                                            *
 * Description   : Test AMBIPHONE_AEC_SetPar (for debug only).                *
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
void BeClear_Test_AMBIPHONE_AEC_SetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_AEC_GetPar                          *
 *                                                                            *
 * Description   : Test AMBIPHONE_AEC_GetPar (for debug only).                *
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
void BeClear_Test_AMBIPHONE_AEC_GetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetAECCoefs                         *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetAECCoefs (for debug only).               *
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
void BeClear_Test_AMBIPHONE_GetAECCoefs
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_SetAECCoefs                         *
 *                                                                            *
 * Description   : Test AMBIPHONE_SetAECCoefs (for debug only).               *
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
void BeClear_Test_AMBIPHONE_SetAECCoefs
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetAECERL                           *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetAECERL (for debug only).                 *
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
void BeClear_Test_AMBIPHONE_GetAECERL
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetAECWFPower                       *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetAECWFPower (for debug only).             *
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
void BeClear_Test_AMBIPHONE_GetAECWFPower
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_AMBIPHONE_BAP_Close                                *
 *                                                                            *
 * Description   : Test AMBIPHONE_BAP_Close (for debug only).                 *
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
void BeClear_Test_AMBIPHONE_BAP_Close
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_BAP_Init                            *
 *                                                                            *
 * Description   : Test AMBIPHONE_BAP_Init (for debug only).                  *
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
void BeClear_Test_AMBIPHONE_BAP_Init
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_BAP_InitAppl                        *
 *                                                                            *
 * Description   : Test AMBIPHONE_BAP_InitAppl (for debug only).              *
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
void BeClear_Test_AMBIPHONE_BAP_InitAppl
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_BAP_SetPar                          *
 *                                                                            *
 * Description   : Test AMBIPHONE_BAP_SetPar (for debug only).                *
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
void BeClear_Test_AMBIPHONE_BAP_SetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_BAP_GetPar                          *
 *                                                                            *
 * Description   : Test AMBIPHONE_BAP_GetPar (for debug only).                *
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
void BeClear_Test_AMBIPHONE_BAP_GetPar
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_SetMicPositions                     *
 *                                                                            *
 * Description   : Test AMBIPHONE_SetMicPositions (for debug only).           *
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
void BeClear_Test_AMBIPHONE_SetMicPositions
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetNLModelSize                      *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetNLModelSize (for debug only).            *
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
void BeClear_Test_AMBIPHONE_GetNLModelSize
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_SetNLModel                          *
 *                                                                            *
 * Description   : Test AMBIPHONE_SetNLModel (for debug only).                *
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
void BeClear_Test_AMBIPHONE_SetNLModel
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetNLModel                          *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetNLModel (for debug only).                *
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
void BeClear_Test_AMBIPHONE_GetNLModel
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetFSBWeights                       *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetFSBWeights (for debug only).             *
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
void BeClear_Test_AMBIPHONE_GetFSBWeights
(
    OBJStruct * const op
);

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_AMBIPHONE_GetPostGain                         *
 *                                                                            *
 * Description   : Test AMBIPHONE_GetPostGain (for debug only).               *
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
void BeClear_Test_AMBIPHONE_GetPostGain
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

