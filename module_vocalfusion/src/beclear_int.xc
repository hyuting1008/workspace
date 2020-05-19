#if (BECLEAR_SMARTTV == 1) || (BECLEAR_SMARTHOME == 1)
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <xclib.h>
#include <stdint.h>
#include "userbuffermanagement.h"
#include "devicedefines.h"
#include "beclear_int.h"
#include "keyword.h"
#include "src.h"
#if ( BECLEAR_SMARTTV == 1 )
#include "beclear_srtvbf.h"
#else
#include "beclear_ambiphone.h"
#endif
#include <print.h>
#include "pfloat.h"
#include "userevents.h"

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle);
int g_kwresult;
int g_doaAngle;

#include "APESinclude.h"
#if BECLEAR_SMARTHOME
#include "beclear_application_smarthome.h"
#include "ambiphone_xmos.h"
#else /* BECLEAR_SMARTTV */
#include "beclear_application_smarttv.h"
#include "srtvbf_xmos.h"
#endif

#include "dsp_math.h"

#if FAR_END_DSP
#include "far_end_dsp.h"

unsafe chanend c_dsp_glob;    /* Datapath to DSP tasks. We use a global channel end
                                 to avoid plumbing all through the USB audio stack */

void dsp_init_chanend(chanend c_dsp)
{
    unsafe {
        c_dsp_glob = (unsafe chanend) c_dsp;
    }
}
#endif

/* DOA related items */
extern APES_FLOAT1 td_doa0;
#if (BECLEAR_SMARTHOME == 1)
extern APES_FLOAT1 td_doa1;
#endif

#if ( BECLEAR_VAD == 1)

/* Objects on BAP tile */
unsafe 
{
    extern BAP_APPL_struct * unsafe bap_ap;
    extern OBJStruct bap_obj0;
    static OBJStruct * unsafe bap_op = &(bap_obj0);
}
#endif

unsafe
{
    /* Global input buffers for lib_beclear */
    extern APES_FLOAT              * unsafe * unsafe mics1;
    extern APES_FLOAT              * unsafe * unsafe far1;
    /* Global output buffer for lib_beclear */
    extern APES_FLOAT * unsafe q_a[3][ NOUT];
}

/* This runs on AEC tile */
[[combinable]]
void BeclearBuff(server audManage_if i_audMan, client beclear_if i_beclear)
{
    unsigned sampleCount = 0;

    while(1)
    {
        select
        {
            /* TODO consider re-naming these to near/far.. */
            case i_audMan.transfer_samples(int in_mic_buf[], int in_spk_buf[], int out_mic_buf[], int out_spk_buf[]):

                /* Add samples to mic and far buffers */
                for(int i = 0; i < BECLEAR_NMICS; i++)
                unsafe{
                    mics1[i][sampleCount] = in_mic_buf[i];
                }

                for(int i = 0; i < BECLEAR_NFAR; i++)
                unsafe{
                    far1[i][sampleCount] = in_spk_buf[i];
                }

                sampleCount++;

                if(sampleCount >= BECLEAR_BLOCKSIZE_SAMPLES)
                unsafe{
                    i_beclear.swap_buffers();
                    sampleCount = 0;
                }
                break;
        }
    }
}

static union usbAecDS3
{
    long long doubleWordAlignmentEnsured;
    int32_t delayLine[BECLEAR_NFAR][SRC_FF3V_FIR_NUM_PHASES][SRC_FF3V_FIR_TAPS_PER_PHASE];
} usbAecDS3;
static int64_t usbAecDs3Sum[BECLEAR_NFAR];

static union asrUS3
{
    long long doubleWordAlignmentEnsured;
    int32_t delayLine[SRC_FF3V_FIR_TAPS_PER_PHASE];
} asrUS3;

static union commsUS3
{
    long long doubleWordAlignmentEnsured;
    int32_t delayLine[SRC_FF3V_FIR_TAPS_PER_PHASE];
} commsUS3;

static int usbToBeclearRatioCounter = 0;

void UserBufferManagementInit(client audManage_if i_audMan)
{
    usbToBeclearRatioCounter = 0;

    if (USB_TO_BECLEAR_RATIO > 1)
    {
        memset(usbAecDS3.delayLine, 0, sizeof usbAecDS3.delayLine);
        memset(&usbAecDs3Sum, 0, sizeof usbAecDs3Sum);
        memset(commsUS3.delayLine, 0, sizeof commsUS3.delayLine);
        memset(asrUS3.delayLine, 0, sizeof asrUS3.delayLine);
    }
}

int pfloat_to_q24(int exp, int mantissa) {
    exp = exp + 24;
    if (exp > 0) {
        int overflow = exp >= 31;
        int signbits = ~0 << (31-exp);
        int test = mantissa & signbits;
        if (test != 0 && test == signbits) {
            overflow = 1;
        }
        if (overflow) {
            if (mantissa < 0) {
                return 0x80000000;
            } else {
                return 0x7fffffff;
            }
        }
        return mantissa << exp;
    } else {
        return mantissa >> -exp;
    }
}

static int CalcAngle(q8_24 doa) 
{
    return (dsp_math_asin(doa) * 57) >> 24;  // 57 = 360/(2 PI).
}

#define TIMEOUT_CMDINTRA    100
#define TIMEOUT_CMDWAIT     500

/* sampsFromUsbToAudio: The sample frame the device has received from the host and is going to play to the output audio interfaces
 * sampsFromAudioToUsb: The sample frame that was received from the audio interfaces and that the device is going to send to the host
 *
 * Note: this is called from audio_io()
 */
#pragma unsafe arrays
void UserBufferManagement(unsigned sampsFromUsbToAudio[], unsigned sampsFromAudioToUsb[], client audManage_if i_audMan)
{
    int inputNear[BECLEAR_NMICS]; // Mic samples
    int inputFar[BECLEAR_NFAR];   // AEC reference samples
    int commOutput = 0;
    int asrOutput = 0;

    static int outSampCount = 0;
    static int readBuffNo = 0;
    int voiceActive = 0;
#if( TEST_MODE == 1 )
    static int sendDataToBeclear = 0;
#endif

#if(SENSORY_KEYWORD == 1)
    static int kwresult = 0;
#endif

    static vState_t vState = VS_KWWAIT;

    /* 48kHz or 16kHz (matches Audio core rate) */
    // Prep AEC ref samples, e.g. mix down and add to inputFar buffer
    if (BECLEAR_NFAR > 1)
    {
        for (int i = 0; i < BECLEAR_NFAR; ++i)
        {
            if (BECLEAR_AECREF_I2S)
            {
                inputFar[i] = (sampsFromAudioToUsb[i]); /* Take far data from I2S */
            }
            else
            {
                inputFar[i] = (sampsFromUsbToAudio[i]); /* Take far data from USB */
            }
        }
    }
    else if (BECLEAR_AECREF_I2S)
    {
        // Use right channel from I2S
        inputFar[0] = (sampsFromAudioToUsb[1]);
    }
    else
    {
        // Simple stereo -> mono mix of USB audio from host as far
        inputFar[0] = (((int)sampsFromUsbToAudio[0])>>1) + (((int)sampsFromUsbToAudio[1])>>1);
    }

#if FAR_END_DSP
    // Send mono far-end signal to DSP and get processed signal back
    unsafe {
        c_dsp_glob <: inputFar[0];
        c_dsp_glob :> inputFar[0];
    }
#endif

#if (!NO_USB)
    // Write AEC reference to I2S output buffer before it gets down-sampled
    if (NUM_USB_CHAN_OUT > 0)
    {
        // In USB mode play out AEC ref (far) on right channel of I2S
        sampsFromUsbToAudio[0] = inputFar[0];
        sampsFromUsbToAudio[1] = inputFar[0];
    }
#endif

#if( TEST_MODE == 1 )
    // Wait for non-zero sample on i2s before sending anything to BeClear
    if (!sendDataToBeclear && inputFar[0] != 0) {
        sendDataToBeclear = 1;
    }
#endif

    // Down-sample the AEC reference channels
    if (USB_TO_BECLEAR_RATIO > 1)
    {
        if ((USB_TO_BECLEAR_RATIO - 1) == usbToBeclearRatioCounter)
        {
            for (int i = 0; i < BECLEAR_NFAR; ++i)
            {
                inputFar[i] = src_ds3_voice_add_final_sample(usbAecDs3Sum[i],
                                                             usbAecDS3.delayLine[i][usbToBeclearRatioCounter],
                                                             src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                             inputFar[i]);
            }
            memset(&usbAecDs3Sum, 0, sizeof usbAecDs3Sum);
        }
        else
        {
            for (int i = 0; i < BECLEAR_NFAR; ++i)
            {
                usbAecDs3Sum[i] = src_ds3_voice_add_sample(usbAecDs3Sum[i],
                                                           usbAecDS3.delayLine[i][usbToBeclearRatioCounter],
                                                           src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                           inputFar[i]);
            }
        }
    }

    /* Always 16kHz */
    if ((USB_TO_BECLEAR_RATIO - 1) == usbToBeclearRatioCounter)
    {
        // Copy samples to local buffers
        for(int i = 0; i < BECLEAR_NMICS; i++)
        {
            inputNear[i] = sampsFromAudioToUsb[PDM_MIC_INDEX+i] << 2;
        }

        // Send samples over to the DSP
        int outputNear[1]; // Note, this is unused
        int outputFar[1];  // Note, this is unused
#if( TEST_MODE == 1 )
        if (sendDataToBeclear) {
            i_audMan.transfer_samples(inputNear, inputFar, outputFar, outputNear);
        }
#else
        i_audMan.transfer_samples(inputNear, inputFar, outputFar, outputNear);
#endif

        // Copy BeClear output samples into locals
        unsafe
        {
            APES_FLOAT * unsafe * unsafe outq = q_a[readBuffNo];

            commOutput = (int) outq[0][outSampCount]; // Communications optimised output from BeClear
            if (BECLEAR_OUTPUT_ASR)
            {
                asrOutput = (int) outq[1][outSampCount]; // ASR optimised output from BeClear
            }
        }
    }

    /* 48kHz or 16kHz (matches Audio core rate) */
    // Up-sample BeClear output samples
    if (USB_TO_BECLEAR_RATIO > 1)
    {
        if ((USB_TO_BECLEAR_RATIO - 1) == usbToBeclearRatioCounter)
        {
            commOutput = src_us3_voice_input_sample(commsUS3.delayLine,
                                                    src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                    commOutput);
            if (BECLEAR_OUTPUT_ASR)
            {
                asrOutput = src_us3_voice_input_sample(asrUS3.delayLine,
                                                       src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                       asrOutput);
            }
        }
        else
        {
            size_t index = (USB_TO_BECLEAR_RATIO-1) - usbToBeclearRatioCounter - 1; // Walks backwards through fir coefs
            commOutput = src_us3_voice_get_next_sample(commsUS3.delayLine,
                                                       src_ff3v_fir_coefs[index]);
            if (BECLEAR_OUTPUT_ASR)
            {
                asrOutput = src_us3_voice_get_next_sample(asrUS3.delayLine,
                                                          src_ff3v_fir_coefs[index]);
            }
        }
    }

    // Write to I2S output buffer
    if (NUM_USB_CHAN_OUT > 0)
    {
        #ifdef NO_USB
        {
            /* I2S only device, BeClear comms output on left channel */
            /* ASR output on right channel (when enabled) */
            sampsFromUsbToAudio[0] = commOutput;
            sampsFromUsbToAudio[1] = (BECLEAR_OUTPUT_ASR) ? asrOutput : commOutput;
//#if FAR_END_DSP // Output processed far-end over left channel of DAC for demo purposes
//            sampsFromUsbToAudio[2] = inputFar[0];
//#endif
        }
        #else
        {
            /* For a UAC device, mono output (on right channel), so zero left 
             * We have already written the AEC reference to sampsFromUsbToAudio[1] 
             * previously - before it gets modified by any down sampling code */
            sampsFromUsbToAudio[0] = (BECLEAR_OUTPUT_ASR) ? asrOutput : commOutput;
        }
        #endif
    }

#if (SENSORY_KEYWORD_MUTE == 1)
    if((vState == VS_KWDET) || (vState == VS_CMDWAIT) || (vState == VS_KWWAIT))
        asrOutput = 0;
#endif

#if FAR_END_DSP
    // Send mono far-end signal to DSP and get processed signal back
    unsafe {
        c_dsp_glob <: commOutput;
    }
#endif


    // Write to USB output buffer
    if (NUM_USB_CHAN_IN > 0)
    {
        switch (NUM_USB_CHAN_IN)
        {
            case 2:
                /*
                 * ch[0]:                  Comms output
                 * ch[1]:                  ASR output
                 */
                sampsFromAudioToUsb[0] = commOutput;
                
                /* Note will only get a value if BECLEAR_OUTPUT_ASR == 1 */
                sampsFromAudioToUsb[1] = (BECLEAR_OUTPUT_ASR) ? asrOutput : commOutput;
                break;

            case 6:
                /*
                 * ch[0]:                  Comms or ASR output
                 */
                if (BECLEAR_OUTPUT_ASR)
                {
                    sampsFromAudioToUsb[0] = asrOutput;
                }
                else
                {
                    sampsFromAudioToUsb[0] = commOutput;
                }
                /*
                 * ch[1...BECLEAR_NMICS]:  Raw mics
                 * ch[1 + BECLEAR_NMICS]:  AEC ref
                 *
                 * Note: input samples (near and far) will now be @ 16kHz if USB_TO_BECLEAR_RATIO > 1
                 */
                for (int i = 0; i < BECLEAR_NMICS; ++i)
                {
                    sampsFromAudioToUsb[1+i] = inputNear[i];
                }

                sampsFromAudioToUsb[1+BECLEAR_NMICS] = inputFar[0];
                break;

             case 1:
             default:
                /* ch[0]:                  Comms or ASR output */
                if (BECLEAR_OUTPUT_ASR)
                {
                    sampsFromAudioToUsb[0] = asrOutput;
                }
                else
                {
                    sampsFromAudioToUsb[0] = commOutput;
                }
                break;
        }
    }

    /* Always 16kHz */
    if ((USB_TO_BECLEAR_RATIO - 1) == usbToBeclearRatioCounter)
    {
        usbToBeclearRatioCounter = 0;

#if( TEST_MODE == 1 )
        if (sendDataToBeclear) {
            ++outSampCount;
        }
#else
        ++outSampCount;
#endif
        if (outSampCount == BECLEAR_BLOCKSIZE_SAMPLES)
        unsafe{
            outSampCount = 0;
#if BECLEAR_VAD
            PARAMpv params[1];

            params[0].size = 1;
            params[0].valptr = &voiceActive;
#if BECLEAR_SMARTTV
            params[0].param = SRTVBF_VOICEACTIVITY;
            SRTVBF_BAP_GetPar(bap_op, params, 1, bap_ap->srtvbf_bap);
#else /* BECLEAR_SMARTHOME */
            params[0].param = AMBIPHONE_VOICEACTIVITY;
            AMBIPHONE_BAP_GetPar(bap_op, params, 1, bap_ap->ambiphone_bap);
#endif
#endif

#if (SENSORY_KEYWORD == 1)
            /* Always use ASR optimised output from BeClear for keyword */
            if((kwresult = keyword_buffer_ready((uint32_t) q_a[readBuffNo][1])) == 1)
            {
                /* Only set when keyord detected, read-side will reset, provides "sticky" functionality */
                int * unsafe kwreport = &g_kwresult;
                *kwreport = 1;
            }
#endif
            q8_24 doa0 =  pfloat_to_q24(PFLOAT_EXP(bap_op, td_doa0), PFLOAT_MANT(bap_op, td_doa0));

            /* Note, might not get full range in SmartTV based on BEAMANGLE and BEAMWIDTH */
            unsigned angle0 = CalcAngle(doa0);
#if (BECLEAR_SMARTTV == 1)
            
            angle0 = (360 + 180 - angle0 - 90) % 360;

#elif (BECLEAR_SMARTHOME == 1)
            /* For Smarthome (rectangle mic topology) get angle from another pair also */ 
            q8_24 doa1 =  pfloat_to_q24(PFLOAT_EXP(bap_op, td_doa1), PFLOAT_MANT(bap_op, td_doa1));
            int angle1 = CalcAngle(doa1);

            int use0, use1;
            if (abs(angle1) < abs(angle0)) 
            {
                use0 = abs(angle1);
                use1 = 90 - use1;
            } 
            else 
            {
                use1 = abs(angle0);
                use0 = 90 - use0;
            }
            if (use1 + use0 == 0)
             {
                use1 = use0 = 1;
            }
            if(doa1 < 0) 
            {
                angle0 = (360 + 180 - angle0) % 360;
            }  
            else 
            {
                angle0 = (360 + angle0) % 360;
            }
            
            if(doa0 < 0) 
            {
                angle1 = (360 + 180 - angle1) % 360;
            } 
            else 
            {
                angle1 = (360 + angle1)%360;
            }
            angle1 = (90 - angle1 + 360) % 360;
            
            if (abs(angle0-angle1) < 180) {
            } 
            else 
            {
                angle0 = 360 - angle0;
            }
            /* Weighted average */
            angle0 = (angle0 * use0 + angle1 * use1)/(use0+use1);
            if (angle0 > 360) 
            {
                angle0 -= 360;
            }
#endif
          
#if (SENSORY_KEYWORD == 1 ) 
            static int timeout = 0;

            switch(vState)
            {
                case  VS_KWWAIT:
                    /* Waiting for keyword */
                    if(kwresult)
                    {
                        vState = VS_KWDET;
                    }
                   break;
                case VS_KWDET:
                    /* Just move straight on to next state - this state only really useful for user code */
                    vState = VS_CMDWAIT;
                    
                    /* Reset counter for a timeout */
                    timeout == 0;
                    break;

                case VS_CMDWAIT:
                    
                    /* Wait for users command */
                    timeout++;

                    if(timeout == TIMEOUT_CMDWAIT)
                    {
                        /* Timeout - Go back to waiting for KW */
                        vState = VS_KWWAIT;
                    }
                    else if(voiceActive)
                    {
                        /* Voice activity.. move on */
                        vState = VS_CMDSTART;
                    }
                    
                    break;

                case VS_CMDSTART:
                    
                    /* Move straight on. This state mainly for user code */
                    vState = VS_CMDINTRA;

                    timeout = TIMEOUT_CMDINTRA;

                    break;

                case VS_CMDINTRA:

                    if(!voiceActive)
                    {
                        /* No voice detected - decrement timeout */
                        timeout--;
                    }
                    else
                    {
                        /* Voice detected - reset timeout */
                        timeout = TIMEOUT_CMDINTRA;
                    }
                    
                    if(!timeout)
                        vState = VS_CMDEND;
                    
                    break;

                case VS_CMDEND:
                    
                    /* Move straight on. This state mainly for user code */
                    vState = VS_KWWAIT;

                    break;
            }
    #endif 
            /* Callback to user specified behaviour */
            set_voice_status(vState, voiceActive, angle0);
            int * unsafe doaAngle = &g_doaAngle;
            *doaAngle = angle0;

            /* Move the BeClear output buffer on */
            ++readBuffNo;
            if (readBuffNo == 3)
            {
                readBuffNo = 0;
            }
        }
    }
    else
    {
        ++usbToBeclearRatioCounter;
    }
}
#endif /* BECLEAR_SMARTHOME || BECLEAR_SMARTTV */
