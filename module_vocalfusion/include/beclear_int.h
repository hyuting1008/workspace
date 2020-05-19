#ifndef _BECLEAR_INT_
#define _BECLEAR_INT_

#include "xbeclear.h"
#include "xua_audio.h"
#include "keyword.h"

#ifndef BECLEAR_CTL_XSCOPE
#define BECLEAR_CTL_XSCOPE (0)
#endif

#ifndef BECLEAR_CTL_USB
#define BECLEAR_CTL_USB (0)
#endif

#ifndef BECLEAR_AECREF_I2S
#define BECLEAR_AECREF_I2S    (0)
#endif

#ifndef BECLEAR_OUTPUT_ASR
#define BECLEAR_OUTPUT_ASR    (0)
#endif

#ifndef USB_TO_BECLEAR_RATIO
#define USB_TO_BECLEAR_RATIO  (1)
#endif

#ifndef MIC_EXTRA_GAIN_SHIFT
#define MIC_EXTRA_GAIN_SHIFT (2) // Extra gain shift to compensate for the characteristics of the L33 board microphones.  
#endif

#ifdef __XC__
[[combinable]]
void BeclearBuff(server audManage_if i_audMan, client beclear_if i_beclear);
#endif // __XC__

#endif // _BECLEAR_INT_
