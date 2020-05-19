// Copyright (c) 2015-2016, XMOS Ltd, All rights reserved
#ifndef _keyword_h_
#define _keyword_h_

#include <stdint.h>

#ifndef SENSORY_KEYWORD
#define SENSORY_KEYWORD (0)
#endif

#ifndef SENSORY_KEYWORD_PI_DEMO
#define SENSORY_KEYWORD_PI_DEMO (0)
#endif

/**  Initialise channels used to send signals to the keyword tile.
 *
 *   \param sc_keyword_init         Streaming samples to the keyword.
 *   \param c_keyword_detected_init Keyword tile signaling it's found a keyword.
 */
void init_keyword_chanend(streaming chanend sc_keyword_init, chanend c_keyword_detected_init);

typedef interface keyword_if
{  
  unsigned buffer_ready(uint32_t block);

} keyword_if;

void keyword_init(client keyword_if i_keyword_init);

void keyword(server keyword_if i_keyword);

unsigned keyword_buffer_ready(uint32_t out_block);

#if 0

 /**  Initialise channels used to send signals to the keyword tile.
  14  *
  15  *   \param sc_keyword_init         Streaming samples to the keyword.
  16  *   \param c_keyword_detected_init Keyword tile signaling it's found a keyword.
  17  */
  18 void init_keyword_chanend(streaming chanend sc_keyword_init, chanend c_keyword_detected_init);
  19 
  20 /**  Receives samples from BAP tile and feed to Sensory keyword.
  21  *
  22  *   Uses 2 cores.
  23  *
  24  *   \param sc_keyword          Receive samples for keyword.
  25  *   \param c_keyword_detected  Signal a keyword has been detected.
  26  */
  27 void keyword(streaming chanend sc_keyword, chanend c_keyword_detected);
  28 
  29 /**  Inline function for sending sample over sc_keyword and receiving keyword signal.
  30  *
  31  *   Implicitly uses the channel initialised in init_keyword_chanend().
  32  *   Must be called at 16000Hz.
  33  * 
  34  *   \param sample  Sample from BeClear output.
  35  */
  36 extern unsigned keyword_detected(unsigned sample);
#endif

#endif /* _keyword_h_ */
