#ifndef NO_USB
#include <interrupt.h>

register_interrupt_handler(handle_audio_request, 1, 200)
#endif
