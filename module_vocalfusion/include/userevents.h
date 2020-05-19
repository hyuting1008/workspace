
#ifndef _USEREVENTS_H_
#define _USEREVENTS_H_

typedef enum
{
    VS_KWWAIT,    /* Waiting for keyword */
    VS_KWDET,     /* Keyword detected */
    VS_CMDWAIT,   /* Waiting for command */
    VS_CMDSTART,  /* Start of command detected */
    VS_CMDINTRA,  /* In command */
    VS_CMDEND     /* End of command detected */
} vState_t;

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle);

#endif
