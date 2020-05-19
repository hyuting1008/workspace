#ifndef _USERMAIN_H_
#define _USERMAIN_H_

#include "device_control_conf.h"

#ifdef __XC__

#if (BECLEAR_SMARTTV == 1) || (BECLEAR_SMARTHOME == 1)

#if ( BECLEAR_SMARTTV == 1 )
#define BECLEAR_BAP BeClear_SmartTV_BAP
#define BECLEAR_AEC BeClear_SmartTV_AEC
#else
#define BECLEAR_BAP BeClear_SmartHome_BAP
#define BECLEAR_AEC BeClear_SmartHome_AEC
#endif

#include "beclear_int.h"
#include <control.h>
#include <i2c.h>
#include "xmos_beclear_control.h"
#include "ledctrl.h"
#include "dfu_control.h"

#if FAR_END_DSP /* AN00240 Far end DSP */
#include "far_end_dsp.h" /* DSP_FAR_END_DEC/INIT/FUNC defined here */
#else
#define FAR_END_DSP_DEC
#define FAR_END_DSP_INIT
#define FAR_END_DSP_FUNC
#endif /* AN00240 Far end DSP */

/* VAD */
#if (BECLEAR_VAD) || (SENSORY_KEYWORD) 
#define BECLEAR_VAD_DEC \
    chan c_led;
#define BECLEAR_VAD_FUNC \
    on tile[0].core[0]: led_controller(c_led);
#define BECLEAR_VAD_FUNC_INIT \
    led_init_chanend(c_led);
#else
#define BECLEAR_VAD_DEC
#define BECLEAR_VAD_FUNC
#define BECLEAR_VAD_FUNC_INIT
#endif

/* Keyword */
#if SENSORY_KEYWORD
#define SMART_KEY_DEC \
    interface keyword_if i_keyword;
#define SMART_KEY_FUNC \
    on tile[1]: keyword(i_keyword); \
    // on tile[1]: led_controller(c_led);
#define SMART_KEY_FUNC_INIT \
    keyword_init(i_keyword); \
    // led_init_chanend(c_led);
#else
#define SMART_KEY_DEC
#define SMART_KEY_FUNC
#define SMART_KEY_FUNC_INIT
#endif


#define USER_MAIN_DECLARATIONS  \
        interface beclear_if i_beclear; \
        chan chan_aec[BECLEAR_NMICS]; \
        chan chan_erl; \
        BECLEAR_VAD_DEC \
        SMART_CTRL_DEC \
        SMART_KEY_DEC \
        FAR_END_DSP_DEC

#ifdef MIC_PROCESSING_USE_INTERFACE
#define USER_MAIN_CORES \
            on tile[PDM_TILE].core[0]: BeclearBuff(i_audMan, i_beclear); \
            on tile[PDM_TILE].core[0]: user_pdm_process(i_mic_process); \
            on tile[PDM_TILE]: BECLEAR_AEC(chan_aec, chan_erl, i_beclear, BECLEAR_CONTROL_PARAM(0)); \
            on tile[XUD_TILE]: { FAR_END_DSP_INIT BECLEAR_VAD_FUNC_INIT SMART_KEY_FUNC_INIT BECLEAR_BAP(chan_aec, chan_erl, BECLEAR_CONTROL_PARAM(1)); } \
            SMART_CTRL_FUNC \
            BECLEAR_VAD_FUNC \
            SMART_KEY_FUNC \
            FAR_END_DSP_FUNC
            
#else
#define USER_MAIN_CORES \
            on tile[PDM_TILE].core[0]: BeclearBuff(i_audMan, i_beclear); \
            on tile[PDM_TILE]: BECLEAR_AEC(chan_aec, chan_erl, i_beclear, BECLEAR_CONTROL_PARAM(0)); \
            on tile[XUD_TILE]: { FAR_END_DSP_INIT BECLEAR_VAD_FUNC_INIT SMART_KEY_FUNC_INIT BECLEAR_BAP(chan_aec, chan_erl, BECLEAR_CONTROL_PARAM(1)); } \
            SMART_CTRL_FUNC \
            BECLEAR_VAD_FUNC \
            SMART_KEY_FUNC \
            FAR_END_DSP_FUNC
#endif

#else 

#ifdef MIC_PROCESSING_USE_INTERFACE
#define USER_MAIN_CORES \
            on tile[PDM_TILE].core[0]: user_pdm_process(i_mic_process);
#endif

#endif /* BECLEAR_SMARTHOME || BECLEAR_SMARTTV */
#endif /* __XC__ */
#endif /* _USERMAIN_H_ */
