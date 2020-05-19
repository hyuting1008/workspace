#if (SENSORY_KEYWORD == 1) || (BECLEAR_VAD == 1)

#include <platform.h>
#include <xs1.h>
#include "devicedefines.h"
#include "userevents.h"
#include "ledctrl.h"

extern unsafe chanend c_led;

#if ( SENSORY_KEYWORD_PI_DEMO == 1 )
on tile[1] : out port p_pikw     = PORT_KEYWORD; // Indicates keyword detected to host
#endif

static int GetLedFromAngle(int angle)
{
#if ( BECLEAR_SMARTHOME == 1 )   
    /* Use 12 LEDs in total for circular 
       The input angle is between 0 and 360 degrees and the corresponding LED's are:
          - D11 is 0 degrees
          - D5 is 180 degrees
          - D10 is 360 degrees
    */
    int led_angle = angle+285;
#else
    /* Use 6 LEDs in total for linear.
       The input angle is between 0 and 180 degrees and the corresponding LED's are:
          - D8 is 0 degrees
          - D13 is 180 degrees
    */
    int led_angle = angle+180;
#endif
    // wrapaound led angle
    if (led_angle>360) led_angle -= 360;
    // each LED covers an area of 30 degrees, therefore divide the angle by 30
    int doaLed = (led_angle * 34953) >> 20; // division by 30: 30~= 2^20/34953, max input is 360, i.e. 9 bits
    return doaLed;
}

/* Called from BAP tile
 * Uses the channel initialised in led_init_chanend()
 * This callback definition overrides the default 
 * implementation in userevents_default.c */
void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle)
{
    static int doaLed = 0;
    
    unsafe 
    {
        /* Illuminate middle LED on VAD */
        if(vadStatus)
            c_led <: LED_CMD_ON;
        else
            c_led <: LED_CMD_OFF;
        c_led <: 12; 
    }

#if (SENSORY_KEYWORD != 1)
    if(!vadStatus)
    {
        unsafe
        {
            c_led <: LED_CMD_OFF;
            c_led <: doaLed;
        }
    }
    else
    {
        unsafe
        {
            /* Illuminate DOA (when VAD) */
            c_led <: LED_CMD_OFF;
            c_led <: doaLed;
            doaLed = GetLedFromAngle(doaAngle);
            c_led <: LED_CMD_ON;
            c_led <: doaLed;
        }
    }
#else
    /* Interpret the keyword states */
    switch (vState)
    {
        case VS_KWWAIT:
        
            unsafe
            {
                c_led <: LED_CMD_ALLOFF;
            }

            break;

        case VS_KWDET:
            unsafe
            {
                c_led <: LED_CMD_ALLON;
            }

            break;

        case VS_CMDSTART:
        
            doaLed = GetLedFromAngle(doaAngle);
                
            unsafe
            {
                c_led <: LED_CMD_ALLOFF;
           
                /* Indicate DOA on LEDs */
                c_led <: LED_CMD_ON;
                c_led <: doaLed;
            }

            break;

        case VS_CMDINTRA:
            /* Do nothing */
            break;

        case VS_CMDEND:
            unsafe
            {
                /* Turn off DOA LED */
                c_led <: LED_CMD_OFF;
                c_led <: doaLed;
            }
            break;

        default:
            break;
    }

#if (SENSORY_KEYWORD_PI_DEMO == 1)
    p_pikw <: (vState == VS_KWDET);
#endif
#endif
}
#endif
