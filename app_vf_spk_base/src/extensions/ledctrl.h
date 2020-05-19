// Copyright (c) 2015-2016, XMOS Ltd, All rights reserved
#ifndef _vad_leds_h_
#define _vad_leds_h_

enum
{
 LED_CMD_ON,
 LED_CMD_OFF,
 LED_CMD_ALLOFF,
 LED_CMD_ALLON
};

/**  Initialise channel used to send signals to the LED tile.
 *
 *   Also sets up LEDs on Mic Array board. Needs to be called from
 *   the same tile as vad_set_leds() i.e. the BAP tile
 *
 *   \param c_vad_init Channel being initialised.
 */
void led_init_chanend(chanend c_led_init);

/**  Control LEDs.
 *
 *   \param c_vad Channel to receive signals whether to drive LEDs high or low.
 */
[[combinable]]
void led_controller(chanend c_led);

#endif /* _vad_leds_h_ */
