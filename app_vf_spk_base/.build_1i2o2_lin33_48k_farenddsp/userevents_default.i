# 1 "C:/Users/user/workspace/module_vocalfusion/src/userevents_default.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/module_vocalfusion/src/userevents_default.c" 2

# 1 "C:/Users/user/workspace/module_vocalfusion/include\\userevents.h" 1




typedef enum
{
    VS_KWWAIT,
    VS_KWDET,
    VS_CMDWAIT,
    VS_CMDSTART,
    VS_CMDINTRA,
    VS_CMDEND
} vState_t;

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle);
# 3 "C:/Users/user/workspace/module_vocalfusion/src/userevents_default.c" 2

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle) __attribute__ ((weak));
void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle)
{

    return;
}
