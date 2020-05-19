#ifndef _VENDORREQUESTS_H_
#define _VENDORREQUESTS_H_

#include <xccompat.h>
#include "devicedefines.h"
#include "xud.h"
#include "usb_std_requests.h"

/* Functions that handle vustomer vendor requests.
 *
 * THESE NEED IMPLEMENTING FOR A SPECIFIC DESIGN
 *
 * Should return 0 if handled sucessfully, else return 0 (-1 for passing up reset/suspend)
 *
 * */

#define PREPEND_COMMA(x) ,x

#ifndef VENDOR_REQUESTS_PARAMS
#define VENDOR_REQUESTS_PARAMS_
#define VENDOR_REQUESTS_PARAMS_DEC_
#else
#define VENDOR_REQUESTS_PARAMS_ PREPEND_COMMA(VENDOR_REQUESTS_PARAMS)
#define VENDOR_REQUESTS_PARAMS_DEC_ PREPEND_COMMA(VENDOR_REQUESTS_PARAMS_DEC)
#endif

#ifndef VENDOR_REQUESTS_PARAMS_DEC
#define VENDOR_REQUESTS_PARAMS_DEC
#endif
#ifndef VENDOR_REQUESTS_PARAMS
#define VENDOR_REQUESTS_PARAMS
#endif

int VendorAudioRequests(XUD_ep ep0_out, XUD_ep ep0_in, unsigned char bRequest, unsigned char cs, unsigned char cn,
    unsigned short unitId, unsigned char direction, chanend c_audioControl,
    NULLABLE_RESOURCE(chanend, c_mix_ctl),
    NULLABLE_RESOURCE(chanend, c_clk_ctL));


int VendorRequests(XUD_ep ep0_out, XUD_ep ep0_in,  REFERENCE_PARAM(USB_SetupPacket_t, sp) VENDOR_REQUESTS_PARAMS_DEC_);

void VendorRequests_Init(VENDOR_REQUESTS_PARAMS_DEC);

#endif

