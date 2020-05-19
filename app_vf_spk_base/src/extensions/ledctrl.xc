
#if ( SENSORY_KEYWORD == 1 ) || (BECLEAR_VAD == 1)
#include <platform.h>
#include <xs1.h>
#include "ledctrl.h"

#include "math.h"
#include <stdio.h>
unsafe chanend c_led;

/* 4 tile */
#ifdef PORT_LED8_TO_11
#error
on tile[3]: out port p_led0_to_7    = PORT_LED0_TO_7;
on tile[3]: out port p_led8_to_11   = PORT_LED8_TO_11;
on tile[3]: out port p_led12        = PORT_LED_12;
#else
/* Smart Mic base */
on tile[0]: out port p_led0_to_7    = PORT_LED0_TO_7;
on tile[0]: out port p_led8         = PORT_LED8;
on tile[0]: out port p_led9         = PORT_LED9;
on tile[0]: out port p_led10_to_12  = PORT_LED10_TO_12;
#endif
/* Mic Array board */
#ifdef PORT_LED_OEN
on tile[0]: out port p_leds_oen     = PORT_LED_OEN;
#endif

inline void led12_high(void)
{
/* 4 tile */
#ifdef PORT_LED8_TO_11
  p_led12 <: 1;
#else
  unsigned port_value = peek(p_led10_to_12);
  p_led10_to_12 <: port_value | 0x4;
#endif
}

inline void led12_low(void)
{
/* 4 tile */
#ifdef PORT_LED8_TO_11
  p_led12 <: 0;
#else
  unsigned port_value = peek(p_led10_to_12);
  /* 1111 1011 == FB */
  p_led10_to_12 <: port_value & 0xFB;
#endif
}

inline void all_leds_low(void)
{
/* 4 tile */
#ifdef PORT_LED8_TO_11
  unsigned port_value = peek(p_led8_to_11);
  p_led0_to_7 <: 0;
  /* 0000 1111 == F */
  p_led8_to_11 <: port_value & 0xF;
  p_led12 <: 0;
#else
  unsigned port_value = peek(p_led10_to_12);
  p_led10_to_12 <: port_value & 0xF8;
  p_led0_to_7 <: 0;
  p_led8 <: 0;
  p_led9 <: 0;
#endif
}

inline void all_leds_high(void)
{
/* 4 tile */
#ifdef PORT_LED8_TO_11
  unsigned port_value = peek(p_led8_to_11);
  p_led0_to_7 <: 0;
  /* 0000 1111 == F */
  p_led8_to_11 <: port_value & 0xF;
  p_led12 <: 0;
#else
  unsigned port_value = peek(p_led10_to_12);
  p_led10_to_12 <: port_value | 7;
  p_led0_to_7 <: 0xff;
  p_led8 <: 1;
  p_led9 <: 1;
#endif
}

#define LED_COUNT 13
void SetLed(unsigned ledNo, unsigned ledVal)
{
    static int ledVals[LED_COUNT] = {0};
   
    ledVals[ledNo] = ledVal;

    unsigned d = 0;
    for(int i = 0; i < 8; i++)
    {
        d |= ((ledVals[i] == 0) << i);
    }   
    p_led0_to_7 <: d;
    p_led8 <: (ledVals[8] == 0);
    p_led9 <: (ledVals[9] == 0);
 
    d = 0;
    for(int i = 10; i < 13; i++)
    {
        d |= ((ledVals[i] == 0) << (i-10));
    }         
    p_led10_to_12 <: d;
}

/* Called from BAP tile */
void led_init_chanend(chanend c_led_init)
{
    unsafe {
        c_led = (unsafe chanend) c_led_init;
    }
}

/* Called from tile[3] if the 4 tile and
 * tile[0] otherwise */
[[combinable]]
void led_controller(chanend c_led)
{
#ifdef PORT_LED_OEN
    p_leds_oen <: 1;
    p_leds_oen <: 0;
#endif /* PORT_LED_OEN */

    unsigned cmd;

    while(1) 
    {
        select 
        {
            case c_led :> cmd:
                switch (cmd)
                {
                    case LED_CMD_OFF:
                        int led_low;
                        c_led :> led_low;
                        SetLed(led_low, 0);
                        break;
                    case LED_CMD_ON:
                        int led_high;
                        c_led :> led_high;
                        SetLed(led_high, 1);
                        break;
                    case LED_CMD_ALLON:
                        for(int i = 0; i< 12; i++)
                            SetLed(i, 1);
                        break;
                    case LED_CMD_ALLOFF:
                        for(int i = 0; i< 12; i++)
                            SetLed(i, 0);
                        break;
                }
            break;
        }
    }
}
#endif
