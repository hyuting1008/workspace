
#include "userevents.h"

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle) __attribute__ ((weak));
void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle)
{
    /* Default implementation - do nothing */
    return;
}

