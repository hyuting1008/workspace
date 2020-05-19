#if SENSORY_KEYWORD

#include <platform.h>
#include <xs1.h>
#include <stdio.h>
#include <print.h>
#include "keyword.h"
#include "xbeclear.h"
#include "xtrulyhandsfree.h"
#include "ledctrl.h"

/* Prevent name clashes from XC keywords*/
#define out _out
#define in _in
#define par _par
#define chan _chan
#include "APESinclude.h"
#if BECLEAR_SMARTHOME
#include "ambiphone_xmos.h"
#include "beclear_application_smarthome.h"
#else /* BECLEAR_SMARTTV */
#include "srtvbf_xmos.h"
#include "beclear_application_smarttv.h"
#endif
#undef out
#undef in
#undef par
#undef chan

unsafe {
  extern BAP_APPL_struct * unsafe bap_ap;
}

/* Objects on BAP tile */
unsafe {
  extern OBJStruct bap_obj0;
  static OBJStruct * unsafe bap_op = &(bap_obj0);
}
#define BLOCK_SIZE 256
#define SPP_SIZE 9723
char g_spp[SPP_SIZE];

// Can never be null, as the BAP process is the initialiser
unsafe client keyword_if i_keyword;

void keyword_init(client keyword_if i_keyword_init)
{
  unsafe {
    i_keyword = i_keyword_init;
  }
}

/* Once a keyword is detected there is a minimum of 3s
 * before we signal it's stopped. After that, if a voice is
 * detected a 1s debounce is applied. */
static unsigned voice_is_active(void)
{
  unsafe {
    static unsigned sample_no = 0;
    static unsigned goal_sample_no = (48000/BLOCK_SIZE); /* 3s at 16000hz * 256 samples */
    int voice_is_active;
    sample_no++;
    PARAMpv params[1];

    params[0].size = 1;
    params[0].valptr = &voice_is_active;
#if BECLEAR_SMARTTV
    params[0].param = SRTVBF_VOICEACTIVITY;
    SRTVBF_BAP_GetPar(bap_op, params, 1, bap_ap->srtvbf_bap);
#else /* BECLEAR_SMARTHOME */
    params[0].param = AMBIPHONE_VOICEACTIVITY;
    AMBIPHONE_BAP_GetPar(bap_op, params, 1, bap_ap->ambiphone_bap);
#endif

    if(voice_is_active) {
      if(sample_no > (32000/256)) { /* 2 seconds */
        goal_sample_no = sample_no + (16000/256); /* +1s */
      }
    } else if (sample_no > goal_sample_no) {
      /* Reset */
      sample_no = 0;
      goal_sample_no = (48000/BLOCK_SIZE);
      return 0;
    }
    return 1;
  }
}

typedef enum
{
    KW_WAIT,
    KW_DETECT,
    KW_TIMEOUT
} kwstate_t;

unsigned keyword_buffer_ready(uint32_t out_block)
{
    static kwstate_t state = KW_WAIT;
    static unsigned kwcounter = 0;
    unsigned returnVal = 0;
    unsafe 
    {
        /* Send over next buffer and get result from last buffer */
        unsigned kwdetected = i_keyword.buffer_ready(out_block);

        /* Note - it's not clear if this state machine (either version) is required any longer */
#if SENSORY_KEYWORD_VAD
#error Not expecting SENSORY_KEYWORD_VAD to be used
        /* Voice activity based end of keyword */
        switch (state)
        {
            case KW_WAIT:
                if(kwdetected)
                {
                    state = KW_DETECT;
                    returnVal = 1;
                } 
                break;

            case KW_DETECT:
                if(!voice_is_active()) 
                {
                    state = KW_TIMEOUT;
                }
                returnVal = 1;
                break;

            case KW_TIMEOUT:
                returnVal = 0;
                state = KW_WAIT;
                break;
        }
#else
        /* Simple counter based end of keyword */
        switch (state)
        {
            case KW_WAIT:
                if(kwdetected)
                {
                    state = KW_DETECT;
                    kwcounter = 0;
                    returnVal = 1;
                } 
                break;

            case KW_DETECT:
                kwcounter++;
                if(kwcounter == 40) /* x 16kHz x 256 samples */
                {
                    state = KW_TIMEOUT;
                }
                returnVal = 1;
                break;

            case KW_TIMEOUT:
                returnVal = 0;
                state = KW_WAIT;
                break;
        }
#endif 
        return returnVal;
  } /* unsafe */
}

/* Keyword detection core */
void keyword(server keyword_if i_keyword)
{
  int16_t wok[AUDIO_BUFFER_LEN];

  xtrulyhandsfree_init(g_spp, SPP_SIZE, wok);

  int16_t brick[BRICK_SIZE_SAMPLES];
  unsigned accumulated = 0;
  uint32_t *block;
  unsigned result = 0;
  unsigned size_b2b_copy;

    while(1) 
    {
        select 
        {
            /* Receive buffer pointer */
            case i_keyword.buffer_ready(uint32_t out_block) -> unsigned keyword_result:
                keyword_result = result;
                unsafe {
                    block = (uint32_t *) out_block;
                }
        
                result = 0;
                break;
        } // select

        // Block to brick conversion: copy what is needed from current block 
        // to make a complete brick (first part copied on last iteration or whole brick on first iter)
        size_b2b_copy = BRICK_SIZE_SAMPLES - accumulated;
        for (unsigned i=0; i<size_b2b_copy; ++i) {
          brick[accumulated + i] = (block[i] >> 16);
        }

        // Process brick
        if (xtrulyhandsfree_process_brick(brick) == 0) {
          result |= 1;
          xtrulyhandsfree_restart();
        }

        accumulated += (BLOCK_SIZE - BRICK_SIZE_SAMPLES);

        // Copy the remains across to the beginning of the next brick
        for (unsigned i=0; i<accumulated; ++i) {
          brick[i] = block[BLOCK_SIZE - accumulated + i] >> 16;
        }

        // Process another brick when we have enough left over
        if (accumulated == BRICK_SIZE_SAMPLES) {
          accumulated = 0;
          if (xtrulyhandsfree_process_brick(brick) == 0) {
            result |= 1;
            xtrulyhandsfree_restart();
          }
        }
    } 
}

#endif /* SENSORY_KEYWORD */
