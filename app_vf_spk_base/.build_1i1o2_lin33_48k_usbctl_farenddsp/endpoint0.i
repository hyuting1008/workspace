# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h" 1 3
# 33 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_g4000b-512.h" 1 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_user.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs2a_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_user.h" 2 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_kernel.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xs2a_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_kernel.h" 2 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_registers.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs2a_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_registers.h" 2 3
# 40 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_clock.h" 1 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1_clock.h" 3
typedef unsigned clock;
# 41 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 7 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 1 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safestrcpy(char s1[], const char s2[]);
# 50 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safestrncpy(char s1[], const char s2[], unsigned n);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safestrcat(char s1[], const char s2[]);
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safestrncat(char s1[], const char s2[], unsigned n);
# 84 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safestrcmp(const char s1[], const char s2[]);
# 98 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safestrncmp(const char s1[], const char s2[], unsigned n);







int safestrlen(const char s[]);
# 118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safestrchr(const char s[], int c);
# 130 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safestrrchr(const char s[], int c);
# 140 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
unsigned safestrspn(const char s1[], const char s2[]);
# 150 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
unsigned safestrcspn(const char s1[], const char s2[]);
# 159 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safestrpbrk(const char s1[], const char s2[]);
# 170 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safestrstr(const char s1[], const char s2[]);
# 185 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safememcpy(unsigned char *dst, const unsigned char *src, unsigned length);
# 198 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safememmove(unsigned char data[], unsigned dst, unsigned src,
                 unsigned length);
# 214 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
void safememset(unsigned char *dst, int value, unsigned length);
# 232 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safememcmp(const unsigned char s1[], const unsigned char s2[],
               unsigned length);
# 247 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\safestring.h" 3
int safememchr(const unsigned char s[], int c, unsigned length);
# 8 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 9 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2


# 1 "C:/Users/user/workspace/module_xud/include\\xud.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i1o2_lin33_48k_usbctl_farenddsp\\\\vfspk_base_usb.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 10 "C:/Users/user/workspace/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);
# 137 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
int printstr(const char *s);
# 147 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
int printstrln(const char *s);
# 11 "C:/Users/user/workspace/module_xud/include\\xud.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h" 1 3
# 122 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;
# 12 "C:/Users/user/workspace/module_xud/include\\xud.h" 2








# 1 "C:/Users/user/workspace/module_vocalfusion\\xud_conf.h" 1
# 21 "C:/Users/user/workspace/module_xud/include\\xud.h" 2


# 1 "C:/Users/user/workspace/module_xud/include/xud_defines.h" 1
# 24 "C:/Users/user/workspace/module_xud/include\\xud.h" 2
# 91 "C:/Users/user/workspace/module_xud/include\\xud.h"
typedef enum XUD_EpTransferType
{
    XUD_EPTYPE_ISO = 0,
    XUD_EPTYPE_INT,
    XUD_EPTYPE_BUL,
    XUD_EPTYPE_CTL,
    XUD_EPTYPE_DIS,
} XUD_EpTransferType;





typedef unsigned int XUD_EpType;





typedef unsigned int XUD_ep;




typedef enum XUD_BusSpeed
{
    XUD_SPEED_FS = 1,
    XUD_SPEED_HS = 2
} XUD_BusSpeed_t;

typedef enum XUD_PwrConfig
{
    XUD_PWR_BUS,
    XUD_PWR_SELF
} XUD_PwrConfig;

typedef enum XUD_Result
{
    XUD_RES_RST = -1,
    XUD_RES_OKAY = 0,
    XUD_RES_ERR,
} XUD_Result_t;
# 202 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 212 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 224 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer(XUD_ep ep_in, unsigned char buffer[], unsigned datalength);
# 238 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer_EpMax(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned epMax);
# 255 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_DoGetRequest(XUD_ep ep_out, XUD_ep ep_in, unsigned char buffer[], unsigned length, unsigned requested);
# 264 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_DoSetRequestStatus(XUD_ep ep_in);
# 273 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetDevAddr(unsigned addr);
# 287 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep *two);







XUD_ep XUD_InitEp(chanend c_ep);
# 304 "C:/Users/user/workspace/module_xud/include\\xud.h"
void XUD_SetStallByAddr(int epNum);
# 313 "C:/Users/user/workspace/module_xud/include\\xud.h"
void XUD_ClearStallByAddr(int epNum);






void XUD_SetStall(XUD_ep ep);







void XUD_ClearStall(XUD_ep ep);
# 340 "C:/Users/user/workspace/module_xud/include\\xud.h"
void XUD_ResetEpStateByAddr(unsigned epNum);







void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
# 364 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 374 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 385 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetData(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned startIndex, unsigned pidToggle);
# 400 "C:/Users/user/workspace/module_xud/include\\xud.h"
inline int XUD_SetReady_Out(XUD_ep ep, unsigned char buffer[])
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return -1;
    }

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(buffer),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return 0;
}
# 426 "C:/Users/user/workspace/module_xud/include\\xud.h"
inline int XUD_SetReady_OutPtr(XUD_ep ep, unsigned addr)
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }
    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(addr),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 12 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h" 1




# 1 "C:/Users/user/workspace/module_usb_shared/src/usb_defs.h" 1
# 10 "C:/Users/user/workspace/module_usb_shared/src/usb_defs.h"
typedef enum
{
    USB_CLASS_USE_CLASS = 0x00,
    USB_CLASS_AUDIO = 0x01,
    USB_CLASS_COMMUNICATIONS = 0x02,
    USB_CLASS_HID = 0x03,
    USB_CLASS_PHYSICAL = 0x05,
    USB_CLASS_IMAGE = 0x06,
    USB_CLASS_PRINTER = 0x07,
    USB_CLASS_MASS_STORAGE = 0x08,
    USB_CLASS_HUB = 0x09,
    USB_CLASS_CDC_DATA = 0x0A,
    USB_CLASS_SMART_CARD = 0x0B,
    USB_CLASS_RESERVED = 0x0C,
    USB_CLASS_CONTENT_SECURITY = 0x0D,
    USB_CLASS_VIDEO = 0x0E,
    USB_CLASS_PERSONAL_HEALTHCARE = 0x0F,
    USB_CLASS_AUDIO_VIDEO = 0x10,

    USB_CLASS_MAPPED_INDEX_END = 17,
    USB_CLASS_VENDOR_SPECIFIC = 0xFF
} USB_ClassCode_t;
# 6 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h" 2





typedef struct USB_BmRequestType
{
    unsigned char Recipient;




    unsigned char Type;


    unsigned char Direction;

} USB_BmRequestType_t;




typedef struct USB_SetupPacket
{
    USB_BmRequestType_t bmRequestType;

    unsigned char bRequest;
    unsigned short wValue;

    unsigned short wIndex;

    unsigned short wLength;


} USB_SetupPacket_t;




void USB_PrintSetupPacket(USB_SetupPacket_t sp);

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[]);

void USB_ParseSetupPacket(unsigned char b[], USB_SetupPacket_t *p);
# 13 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_shared/src\\usbaudio20.h" 1







# 1 "C:/Users/user/workspace/module_usb_shared/src/usbaudiocommon.h" 1




# 1 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h" 1








# 1 ".././src/core\\customdefines.h" 1
# 10 ".././src/core\\customdefines.h"
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\shareddefines.h" 1
# 11 ".././src/core\\customdefines.h" 2
# 127 ".././src/core\\customdefines.h"
# 1 ".././src/extensions\\usermain.h" 1



# 1 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 1






# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 8 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 2
# 5 ".././src/extensions\\usermain.h" 2
# 128 ".././src/core\\customdefines.h" 2
# 10 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h" 2
# 1168 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,

    ENDPOINT_NUMBER_IN_FEEDBACK,

    ENDPOINT_NUMBER_IN_AUDIO,
# 1193 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1209 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 6 "C:/Users/user/workspace/module_usb_shared/src/usbaudiocommon.h" 2


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned short bcdADC;
    unsigned char bCatagory;
    unsigned short wTotalLength;
    unsigned char bmControls;
} __attribute__((packed)) UAC_Descriptor_Interface_AC_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bTerminalID;
    unsigned short wTerminalType;
    unsigned char bAssocTerminal;

    unsigned char bCSourceID;
    unsigned char bNrChannels;

    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned short bmControls;
    unsigned char iTerminal;
} __attribute__((packed))USB_Descriptor_Audio_InputTerminal_t;
# 57 "C:/Users/user/workspace/module_usb_shared/src/usbaudiocommon.h"
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bTerminalID;
    unsigned short wTerminalType;
    unsigned char bAssocTerminal;
    unsigned char bSourceID;
    unsigned char bCSourceID;
    unsigned short bmControls;
    unsigned char iTerminal;
} __attribute__((packed)) USB_Descriptor_Audio_OutputTerminal_t;
# 88 "C:/Users/user/workspace/module_usb_shared/src/usbaudiocommon.h"
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned char bSourceID;
    unsigned bmaControls[2 +1];
    unsigned char iFeature;
} __attribute__((packed)) USB_Descriptor_Audio_FeatureUnit_Out_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned char bSourceID;
    unsigned bmaControls[1 +1];
    unsigned char iFeature;
} __attribute__((packed)) USB_Descriptor_Audio_FeatureUnit_In_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bTerminalLink;
    unsigned char bmControls;
    unsigned char bFormatType;
    unsigned bmFormats;
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
} __attribute__((packed)) USB_Descriptor_Audio_Interface_AS_t;
# 140 "C:/Users/user/workspace/module_usb_shared/src/usbaudiocommon.h"
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bmAttributes;
    unsigned char bmControls;
    unsigned char bLockDelayUnits;
    unsigned short wLockDelay;
} __attribute__((packed)) USB_Descriptor_Audio_Class_AS_Endpoint_t;
# 9 "C:/Users/user/workspace/module_usb_shared/src\\usbaudio20.h" 2
# 20 "C:/Users/user/workspace/module_usb_shared/src\\usbaudio20.h"
enum USB_Audio_FuncProtocolCodes_t
{
    UAC_FUNC_PROTOCOL_UNDEFINED = 0x00,
    UAC_FUNC_PROTOCOL_AF_VERSION_02_00 = 0x20
};





enum UAC_IntSubclassCodes_t
{
    UAC_INT_SUBCLASS_AUDIOCONTROL = 0x01,
    UAC_INT_SUBCLASS_AUDIOSTREAMING = 0x02,
    UAC_INT_SUBCLASS_MIDISTREAMING = 0x03
};


enum UAC_IntProtocolCodes_t
{
    UAC_INT_PROTOCOL_UNDEFINED = 0x00,
    UAC_INT_PROTOCOL_IP_VERSION_02_00 = 0x20
};


enum UAC_AudioFunctionCategory_t
{
    UAC_FUNCTION_SUBCLASS_UNDEFINED = 0x00,
    UAC_FUNCTION_DESKTOP_SPEAKER = 0x01,
    UAC_FUNCITON_HOME_THEATER = 0x02,
    UAC_FUNCTION_MICROPHONE = 0x03,
    UAC_FUNCITON_HEADSET = 0x04,
    UAC_FUNCTION_TELEPHONE = 0x05,
    UAC_FUNCTION_CONVERTER = 0x06,
    UAC_FUNCTION_VOICE_SOUND_RECORDER = 0x07,
    UAC_FUNCTION_IO_BOX = 0x08,
    UAC_FUNCTION_MUSICAL_INTRUMENT = 0x09,
    UAC_FUNCTION_PRO_AUDIO = 0x0A,
    UAC_FUNCTION_AUDIO_VIDEO = 0x0B,
    UAC_FUNCTION_CONTROL_PANEL = 0x0C,
    UAC_FUNCITON_OTHER = 0xFF
};



enum UAC_CSDescriptorTypes_t
{
    UAC_CS_DESCTYPE_UNDEFINED = 0x20,
    UAC_CS_DESCTYPE_DEVICE = 0x21,
    UAC_CS_DESCTYPE_CONFIGURATION = 0x22,
    UAC_CS_DESCTYPE_STRING = 0x23,
    UAC_CS_DESCTYPE_INTERFACE = 0x24,
    UAC_CS_DESCTYPE_ENDPOINT = 0x25,
};


enum UAC_CS_AC_InterfaceDescriptorSubtype_t
{
    UAC_CS_AC_INTERFACE_SUBTYPE_AC_DESCRIPTOR_UNDEFINED = 0x00,
    UAC_CS_AC_INTERFACE_SUBTYPE_HEADER = 0x01,
    UAC_CS_AC_INTERFACE_SUBTYPE_INPUT_TERMINAL = 0x02,
    UAC_CS_AC_INTERFACE_SUBTYPE_OUTPUT_TERMINAL = 0x03,
    UAC_CS_AC_INTERFACE_SUBTYPE_MIXER_UNIT = 0x04,
    UAC_CS_AC_INTERFACE_SUBTYPE_SELECTOR_UNIT = 0x05,
    UAC_CS_AC_INTERFACE_SUBTYPE_FEATURE_UNIT = 0x06,
    UAC_CS_AC_INTERFACE_SUBTYPE_EFFECT_UNIT = 0x07,
    UAC_CS_AC_INTERFACE_SUBTYPE_PROCESSING_UNIT = 0x08,
    UAC_CS_AC_INTERFACE_SUBTYPE_EXTENSION_UNIT = 0x09,
    UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SOURCE = 0x0A,
    UAC_CS_AC_INTERFACE_SUBTYPE_CLOCK_SELECTOR = 0x0B,
    UAC_CS_AC_INTERFACE_SUBSYPE_CLOCK_MULTIPLIER = 0x0C,
    UAC_CS_AC_INTERFACE_SUBTYPE_SAMPLE_RATE_CONVERTER = 0x0D
};


enum UAC_CS_AS_InterfaceDescriptorSubtype_t
{
    UAC_CS_AS_INTERFACE_SUBTYPE_UNDEFINED = 0x00,
    UAC_CS_AS_INTERFACE_SUBTYPE_AS_GENERAL = 0x01,
    UAC_CS_AS_INTERFACE_SUBTYPE_FORMAT_TYPE = 0x02,
    UAC_CS_AS_INTERFACE_SUBTYPE_ENCODER = 0x03,
    UAC_CS_AS_INTERFACE_SUBTYPE_DECODER = 0x04
};
# 118 "C:/Users/user/workspace/module_usb_shared/src\\usbaudio20.h"
enum UAC_CS_EndpointDescriptorSubtype_t
{
    UAC_CS_ENDPOINT_SUBTYPE_UNDEFINED = 0x00,
    UAC_CS_ENDPOINT_SUBTYPE_EP_GENERAL = 0x01
};
# 161 "C:/Users/user/workspace/module_usb_shared/src\\usbaudio20.h"
typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bmAttributes;
    unsigned char bmControls;
    unsigned char bAssocTerminal;
    unsigned char iClockSource;
} __attribute__((packed)) USB_Descriptor_Audio_ClockSource_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bNrPins;
    unsigned char baCSourceId[1];
    unsigned char bmControl;


    unsigned char iClockSelector;

} __attribute__((packed)) USB_Descriptor_Audio_ClockSelector_1_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bNrPins;
    unsigned char baCSourceId[2];
    unsigned char bmControl;


    unsigned char iClockSelector;

} __attribute__((packed)) USB_Descriptor_Audio_ClockSelector_2_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubType;
    unsigned char bClockID;
    unsigned char bNrPins;
    unsigned char baCSourceId[3];
    unsigned char bmControl;


    unsigned char iClockSelector;

} __attribute__((packed)) USB_Descriptor_Audio_ClockSelector_3_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bFormatType;
    unsigned char bSubslotSize;
    unsigned char bBitResolution;
} __attribute__((packed)) USB_Descriptor_Audio_Format_Type1_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned char bNrInPins;
    unsigned char baSourceID;
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned char bmMixerControls[18];
    unsigned char bmControls;
    unsigned char iMixer;
} __attribute__((packed)) USB_Descriptor_Audio_MixerUnit_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned short wExtensionCode;
    unsigned char bNrInPins;
    unsigned char baSourceID[1];
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned char bmControls;
    unsigned char iExtension;
} __attribute__((packed)) USB_Descriptor_Audio_ExtensionUnit_t;

typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;
    unsigned char bDescriptorSubtype;
    unsigned char bUnitID;
    unsigned short wExtensionCode;
    unsigned char bNrInPins;
    unsigned char baSourceID[2];
    unsigned char bNrChannels;
    unsigned bmChannelConfig;
    unsigned char iChannelNames;
    unsigned char bmControls;
    unsigned char iExtension;
} __attribute__((packed)) USB_Descriptor_Audio_ExtensionUnit2_t;






enum USB_audio_Fmt_FormatType_t
{
    UAC_FORMAT_TYPE_UNDEFINED = 0x00,
    UAC_FORMAT_TYPE_I = 0x01,
    UAC_FORMAT_TYPE_II = 0x02,
    UAC_FORMAT_TYPE_III = 0x03,
    UAC_FORMAT_TYPE_IV = 0x04,
    UAC_EXT_FORMAT_TYPE_I = 0x81,
    UAC_EXT_FORMAT_TYPE_II = 0x82,
    UAC_EXT_FORMAT_TYPE_III = 0x83
};



enum USB_Audio_Fmt_DataFormat_TypeI_t
{
    UAC_FORMAT_TYPEI_PCM = 0x00000001,
    UAC_FORMAT_TYPEI_PCM8 = 0x00000002,
    UAC_FORMAT_TYPEI_IEEE_FLOAT = 0x00000004,
    UAC_FORMAT_TYPEI_RAW_DATA = 0x80000000,
};


enum USB_Audio_Fmt_DataFormat_TypeII_t
{
    UAC_FORMAT_TYPEII_MPEG = 0x00000001,
    UAC_FORMAT_TYPEII_AC3 = 0x00000002,
    UAC_FORMAT_TYPEII_WMA = 0x00000004,
    UAC_FORMAT_TYPEII_DTS = 0x00000008,
    UAC_FORMAT_TYPEII_RAW_DATA = 0x80000000
};
# 331 "C:/Users/user/workspace/module_usb_shared/src\\usbaudio20.h"
enum USB_Audio_TT_InputTermType_t
{
    UAC_TT_INPUT_TERMTYPE_INPUT_UNDEFINED = 0x0200,
    UAC_TT_INPUT_TERMTYPE_MICROPHONE = 0x0201,
    UAC_TT_INPUT_TERMTYPE_DESKTOP_MICROPHONE = 0x0202,
    UAC_TT_INPUT_TERMTYPE_PERSONAL_MICROPHONE = 0x0203,
    UAC_TT_INPUT_TERMTYPE_OMNIDIRECTIONAL_MICROPHONE = 0x0204,
    UAC_TT_INPUT_TERMTYPE_MICROPHONE_ARRAY = 0x0205,
    UAC_TT_INPUT_TERMTYPE_PROCESSING_MICROPHONE_ARRAY = 0x0206
};




enum USB_Audio_TT_OutputTermType_t
{
    UAC_TT_OUTPUT_TERMTYPE_SPEAKER = 0x0301,
    UAC_TT_OUTPUT_TERMTYPE_HEADPHONES = 0x0302,
    UAC_TT_OUTPUT_TERMTYPE_HEAD_MOUNTED_DISPLAY = 0x0303,
    UAC_TT_OUTPUT_TERMTYPE_DESKTOP_SPEAKER = 0x0304,
    UAC_TT_OUTPUT_TERMTYPE_ROOM_SPEAKER = 0x0305,
    UAC_TT_OUTPUT_TERMTYPE_COMMUNICATION_SPEAKER = 0x0306,
    UAC_TT_OUTPUT_TERMTYPE_LOW_FREQ_EFFECTS_SPEAKER = 0x0307
};
# 14 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2

# 1 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h" 1
# 16 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_device/src\\usb_device.h" 1
# 55 "C:/Users/user/workspace/module_usb_device/src\\usb_device.h"
XUD_Result_t USB_StandardRequests(XUD_ep ep_out, XUD_ep ep_in,
    unsigned char *devDesc_hs, int devDescLength_hs,
    unsigned char *cfgDesc_hs, int cfgDescLength_hs,
    unsigned char *devDesc_fs, int devDescLength_fs,
    unsigned char *cfgDesc_fs, int cfgDescLength_fs,



    char * strDescs[],

    int strDescsLength, USB_SetupPacket_t *sp, XUD_BusSpeed_t usbBusSpeed);







XUD_Result_t USB_GetSetupPacket(XUD_ep ep_out, XUD_ep ep_in, USB_SetupPacket_t *sp);
# 17 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h" 1
# 10 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 11 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h" 2
# 1 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h" 1
# 12 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h" 2
# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptor_defs.h" 1
# 33 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptor_defs.h"
enum USBInterfaceNumber
{
    INTERFACE_NUMBER_AUDIO_CONTROL = 0,

    INTERFACE_NUMBER_AUDIO_OUTPUT,


    INTERFACE_NUMBER_AUDIO_INPUT,






    INTERFACE_NUMBER_BECLEAR_CONTROL_USB,


    INTERFACE_NUMBER_DFU,
# 61 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptor_defs.h"
    INTERFACE_COUNT
};
# 13 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h" 2


# 1 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_descriptors.h" 1





enum USB_DescriptorTypes_t
{
    USB_DESCTYPE_DEVICE = 0x01,
    USB_DESCTYPE_CONFIGURATION = 0x02,
    USB_DESCTYPE_STRING = 0x03,
    USB_DESCTYPE_INTERFACE = 0x04,
    USB_DESCTYPE_ENDPOINT = 0x05,
    USB_DESCTYPE_DEVICE_QUALIFIER = 0x06,
    USB_DESCTYPE_OTHER_SPEED = 0x07,
    USB_DESCTYPE_INTERFACE_POWER = 0x08,
    USB_DESCTYPE_OTG = 0x09,
    USB_DESCTYPE_DEBUG = 0x0A,
    USB_DESCTYPE_INTERFACE_ASSOCIATION = 0x0B,
};






typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

} __attribute__((packed)) USB_Descriptor_Header_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

    unsigned short bcdUSB;
    unsigned char bDeviceClass;
    unsigned char bDeviceSubClass;
    unsigned char bDeviceProtocol;
    unsigned char bMaxPacketSize0;
    unsigned short idVendor;
    unsigned short idProduct;
    unsigned short bcdDevice;
    unsigned char iManufacturer;
    unsigned char iProduct;
    unsigned char iSerialNumber;
    unsigned char bNumConfigurations;
} __attribute__((packed)) USB_Descriptor_Device_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

    unsigned char bFirstInterface;
    unsigned char bInterfaceCount;
    unsigned char bFunctionClass;
    unsigned char bFunctionSubClass;
    unsigned char bFunctionProtocol;
    unsigned char iFunction;

} __attribute__((packed)) USB_Descriptor_Interface_Association_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

    unsigned char bInterfaceNumber;
 unsigned char bAlternateSetting;

    unsigned char bNumEndpoints;
    unsigned char bInterfaceClass;

    unsigned char bInterfaceSubClass;
    unsigned char bInterfaceProtocol;
    unsigned char iInterface;
} __attribute__((packed)) USB_Descriptor_Interface_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

    unsigned short wTotalLength;

    unsigned char bNumInterfaces;
    unsigned char bConfigurationValue;

    unsigned char iConfiguration;
    unsigned char bmAttributes;





    unsigned char bMaxPower;


} __attribute__((packed)) USB_Descriptor_Configuration_Header_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

    unsigned char bEndpointAddress;
    unsigned char bmAttributes;

    unsigned short wMaxPacketSize;
    unsigned char bInterval;

} __attribute__((packed)) USB_Descriptor_Endpoint_t;


typedef struct
{
    unsigned char bLength;
    unsigned char bDescriptorType;

    unsigned short bString[];

} __attribute__((packed)) USB_Descriptor_String_t;
# 16 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h" 2
# 32 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
typedef struct
{
    char *langID;
    char *vendorStr;
    char *serialStr;
# 48 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    char *productStr_Audio1;
    char *outputInterfaceStr_Audio1;
    char *inputInterfaceStr_Audio1;
    char *usbInputTermStr_Audio1;
    char *usbOutputTermStr_Audio1;
# 65 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    char *dfuStr;


    char *ctrlStr;






    char *outputChanStr_1;


    char *outputChanStr_2;
# 176 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    char *inputChanStr_1;
# 306 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
} StringDescTable_t;

StringDescTable_t g_strTable =
{
    .langID = "\x09\x04",
    .vendorStr = "XMOS",
    .serialStr = "",
# 321 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    .productStr_Audio1 = "XMOS VocalFusion Spk (UAC1.0)",
    .outputInterfaceStr_Audio1 = "XMOS VocalFusion Spk (UAC1.0)" " """,
    .inputInterfaceStr_Audio1 = "XMOS VocalFusion Spk (UAC1.0)" " """,
    .usbInputTermStr_Audio1 = "XMOS VocalFusion Spk (UAC1.0)" " """,
    .usbOutputTermStr_Audio1 = "XMOS VocalFusion Spk (UAC1.0)" " """,
# 338 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    .dfuStr = "XMOS"" ""DFU",


    .ctrlStr = "XMOS"" ""Control",







# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/chanstrings.h" 1








    .outputChanStr_1 = ""

        "Analogue 1"
# 45 "C:/Users/user/workspace/module_usb_audio/endpoint0/chanstrings.h"
        ,



    .outputChanStr_2 = ""

        "Analogue 2"
# 85 "C:/Users/user/workspace/module_usb_audio/endpoint0/chanstrings.h"
        ,
# 1292 "C:/Users/user/workspace/module_usb_audio/endpoint0/chanstrings.h"
    .inputChanStr_1 = ""
# 1328 "C:/Users/user/workspace/module_usb_audio/endpoint0/chanstrings.h"
        ,
# 349 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h" 2
# 391 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
};





USB_Descriptor_Device_t devDesc_Audio1 =
{
    .bLength = sizeof(USB_Descriptor_Device_t),
    .bDescriptorType = USB_DESCTYPE_DEVICE,
    .bcdUSB = 0x0200,
    .bDeviceClass = 0,
    .bDeviceSubClass = 0,
    .bDeviceProtocol = 0,
    .bMaxPacketSize0 = 64,
    .idVendor = (0x20B1),
    .idProduct = (0x0011),
    .bcdDevice = ((1 << 8) | ((1 & 0xF) << 4) | (2 & 0xF)),
    .iManufacturer = __builtin_offsetof(StringDescTable_t, vendorStr)/sizeof(char *),
    .iProduct = __builtin_offsetof(StringDescTable_t, productStr_Audio1)/sizeof(char *),
    .iSerialNumber = 0,
    .bNumConfigurations = 1
};
# 463 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
unsigned char devQualDesc_Audio2[] =
{
    10,
    USB_DESCTYPE_DEVICE_QUALIFIER,
    0x00,
    0x02,
    0xEF,
    0x02,
    0x01,
    64,
    0x01,
    0x00
};



unsigned char devQualDesc_Audio1[] =
{
    10,
    USB_DESCTYPE_DEVICE_QUALIFIER,
    0x00,
    0x02,
    0x00,
    0x00,
    0x00,
    64,
    0x01,
    0x00
};



unsigned char devQualDesc_Null[] =
{
    10,
    USB_DESCTYPE_DEVICE_QUALIFIER,
    0x00,
    0x02,
    0x00,
    0x00,
    0x00,
    64,
    0x01,
    0x00
};
# 627 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
typedef struct
{

    UAC_Descriptor_Interface_AC_t Audio_ClassControlInterface;
    USB_Descriptor_Audio_ClockSource_t Audio_ClockSource;






    USB_Descriptor_Audio_ClockSelector_1_t Audio_ClockSelector;


    USB_Descriptor_Audio_InputTerminal_t Audio_Out_InputTerminal;






    USB_Descriptor_Audio_OutputTerminal_t Audio_Out_OutputTerminal;



    USB_Descriptor_Audio_InputTerminal_t Audio_In_InputTerminal;






    USB_Descriptor_Audio_OutputTerminal_t Audio_In_OutputTerminal;
# 671 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
} __attribute__((packed)) USB_CfgDesc_Audio2_CS_Control_Int;

typedef struct
{

    USB_Descriptor_Configuration_Header_t Config;


    USB_Descriptor_Interface_Association_t Audio_InterfaceAssociation;
    USB_Descriptor_Interface_t Audio_StdControlInterface;

    USB_CfgDesc_Audio2_CS_Control_Int Audio_CS_Control_Int;


    USB_Descriptor_Interface_t Audio_Out_StreamInterface_Alt0;
    USB_Descriptor_Interface_t Audio_Out_StreamInterface_Alt1;
    USB_Descriptor_Audio_Interface_AS_t Audio_Out_ClassStreamInterface;
    USB_Descriptor_Audio_Format_Type1_t Audio_Out_Format;
    USB_Descriptor_Endpoint_t Audio_Out_Endpoint;
    USB_Descriptor_Audio_Class_AS_Endpoint_t Audio_Out_ClassEndpoint;

    USB_Descriptor_Endpoint_t Audio_Out_Fb_Endpoint;


    USB_Descriptor_Interface_t Audio_Out_StreamInterface_Alt2;
    USB_Descriptor_Audio_Interface_AS_t Audio_Out_ClassStreamInterface_2;
    USB_Descriptor_Audio_Format_Type1_t Audio_Out_Format_2;
    USB_Descriptor_Endpoint_t Audio_Out_Endpoint_2;
    USB_Descriptor_Audio_Class_AS_Endpoint_t Audio_Out_ClassEndpoint_2;

    USB_Descriptor_Endpoint_t Audio_Out_Fb_Endpoint_2;
# 717 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    USB_Descriptor_Interface_t Audio_In_StreamInterface_Alt0;
    USB_Descriptor_Interface_t Audio_In_StreamInterface_Alt1;
    USB_Descriptor_Audio_Interface_AS_t Audio_In_ClassStreamInterface;
    USB_Descriptor_Audio_Format_Type1_t Audio_In_Format;
    USB_Descriptor_Endpoint_t Audio_In_Endpoint;
    USB_Descriptor_Audio_Class_AS_Endpoint_t Audio_In_ClassEndpoint;
# 745 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    unsigned char configDesc_DFU[(18)];
# 769 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
}__attribute__((packed)) USB_Config_Descriptor_Audio2_t;
# 2182 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
unsigned char cfgDesc_Null[] =
{
    0x09,
    USB_DESCTYPE_CONFIGURATION,
    0x12,
    0x00,
    0x01,
    0x01,
    0x00,



    128,

    250,

    0x09,
    0x04,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x09,
};
# 2233 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
const unsigned num_freqs_a1 = (((3)>((0 +1)))?(3):((0 +1)));
# 2318 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
unsigned char cfgDesc_Audio1[] =
{

    0x09,
    USB_DESCTYPE_CONFIGURATION,
    ((18 + ((8 + (1) + (1)) + ((1) * (12 + ( (8 + 1) * 0) + 9)) + ((1) * (12 + ( (8 + 2) * 0) + 9))) + ((1) * (49 + num_freqs_a1 * 3)) + ((1) * (58 + num_freqs_a1 * 3)) + 9 + 18) & 0xFF),
    ((18 + ((8 + (1) + (1)) + ((1) * (12 + ( (8 + 1) * 0) + 9)) + ((1) * (12 + ( (8 + 2) * 0) + 9))) + ((1) * (49 + num_freqs_a1 * 3)) + ((1) * (58 + num_freqs_a1 * 3)) + 9 + 18) >> 8),
    (1+(1) + (1)+1 +1),
    0x01,
    0x00,



    128,

    250,


    0x09,
    USB_DESCTYPE_INTERFACE,
    0x00,
    0x00,
    0x00,
    USB_CLASS_AUDIO,
    UAC_INT_SUBCLASS_AUDIOCONTROL,
    0x00,
    __builtin_offsetof(StringDescTable_t, productStr_Audio1)/sizeof(char *),


    (8 + (1) + (1)),
    UAC_CS_DESCTYPE_INTERFACE,
    0x01,
    0x00, 0x01,
    (((8 + (1) + (1)) + ((1) * (12 + ( (8 + 1) * 0) + 9)) + ((1) * (12 + ( (8 + 2) * 0) + 9))) & 0xFF),
    (((8 + (1) + (1)) + ((1) * (12 + ( (8 + 1) * 0) + 9)) + ((1) * (12 + ( (8 + 2) * 0) + 9))) >> 8),
    ((1) + (1)),

    0x01,


    ((1) + 1),




    0x0C,
    UAC_CS_DESCTYPE_INTERFACE,
    0x02,
    0x01,
    0x01, 0x01,
    0x00,
    2,
    0x03, 0x00,
    __builtin_offsetof(StringDescTable_t, outputChanStr_1)/sizeof(char *),
    __builtin_offsetof(StringDescTable_t, usbInputTermStr_Audio1)/sizeof(char *),
# 2415 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    0x09,
    UAC_CS_DESCTYPE_INTERFACE,
    0x03,
    0x06,
    0x01, 0x03,
    0x00,



    0x01,

    0x00,




    0x0C,
    UAC_CS_DESCTYPE_INTERFACE,
    0x02,
    0x02,
    0x01, 0x02,
    0x00,
    1,
    0x03, 0x00,
    __builtin_offsetof(StringDescTable_t, inputChanStr_1)/sizeof(char *),
    __builtin_offsetof(StringDescTable_t, usbOutputTermStr_Audio1)/sizeof(char *),


    0x09,
    UAC_CS_DESCTYPE_INTERFACE,
    0x03,
    0x07,
    0x01, 0x01,
    0x01,



    0x02,

    0x00,
# 2498 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    0x09,
    0x04,
    0x01,
    0x00,
    0x00,
    0x01,
    0x02,
    0x00,
    __builtin_offsetof(StringDescTable_t, outputInterfaceStr_Audio1)/sizeof(char *),


    0x09,
    0x04,
    0x01,
    0x01,

    0x02,



    0x01,
    0x02,
    0x00,
    __builtin_offsetof(StringDescTable_t, outputInterfaceStr_Audio1)/sizeof(char *),


    0x07,
    UAC_CS_DESCTYPE_INTERFACE,
    0x01,
    0x01,
    0x01,
    0x01, 0x00,


    (8 + (num_freqs_a1 * 3)),
    UAC_CS_DESCTYPE_INTERFACE,
    0x02,
    0x01,
    2,
    (24/8),
    24,

    num_freqs_a1,
# 2553 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    (48000 & 0xff),((48000 & 0xff00)>> 8),((48000 & 0xff0000)>> 16),
    (48000 & 0xff),((48000 & 0xff00)>> 8),((48000 & 0xff0000)>> 16),
# 2582 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    0x80, 0xBB, 0x00,
# 2594 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    0x09,
    0x05,
    0x01,
    0x05,
    ((((((48000 +999)/1000)+1) * 2) * (24/8))&0xff),
    ((((((48000 +999)/1000)+1) * 2) * (24/8))&0xff00)>>8,
    0x01,
    0x00,

    (ENDPOINT_NUMBER_IN_FEEDBACK | 0x80),





    0x07,
    0x25,
    0x01,
    0x01,
    0x02,
    0x00, 0x00,



    0x09,
    0x05,
    (ENDPOINT_NUMBER_IN_FEEDBACK | 0x80),
    0x01,
    0x03,0x0,
    0x01,
    0x04,
    0x0,





    0x09,
    0x04,
    ((1) + 1),
    0x00,
    0x00,
    0x01,
    0x02,
    0x00,
    __builtin_offsetof(StringDescTable_t, inputInterfaceStr_Audio1)/sizeof(char *),


    0x09,
    0x04,
    ((1) + 1),
    0x01,
    0x01,
    0x01,
    0x02,
    0x00,
    __builtin_offsetof(StringDescTable_t, inputInterfaceStr_Audio1)/sizeof(char *),


    0x07,
    UAC_CS_DESCTYPE_INTERFACE,
    0x01,
    0x07,
    0x01,
    0x01,0x00,


    (8 + (num_freqs_a1 * 3)),
    UAC_CS_DESCTYPE_INTERFACE,
    0x02,
    0x01,
    1,
    (16/8),
    16,
    num_freqs_a1,
# 2681 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    (48000 & 0xff),((48000 & 0xff00)>> 8),((48000 & 0xff0000)>> 16),
    (48000 & 0xff),((48000 & 0xff00)>> 8),((48000 & 0xff0000)>> 16),
# 2710 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    0x80, 0xBB, 0x00,
# 2722 "C:/Users/user/workspace/module_usb_audio/endpoint0/descriptors.h"
    0x09,
    0x05,
    (ENDPOINT_NUMBER_IN_AUDIO | 0x80),

    0x05,



    (((((48000 +999)/1000)+1) * 1) * (16/8))&0xff,
    ((((((48000 +999)/1000)+1) * 1) * (16/8))&0xff00)>>8,
    0x01,
    0x00,
    0x00,


    0x07,
    0x25,
    0x01,
    0x01,
    0x00,
    0x00, 0x00,







    0x09,
    0x04,
    ((1) + (1) + 1 + 1),
    0x00,
    0x00,
    0xFE,
    0x01,
    0x01,
    __builtin_offsetof(StringDescTable_t, dfuStr)/sizeof(char *),


    0x09,
    0x21,
    0x07,
    0xFA,
    0x00,
    0x40,
    0x00,
    0x10,
    0x01,




    0x09,
    0x04,
    ((1) + (1) + 1),
    0x00,
    0x00,
    USB_CLASS_VENDOR_SPECIFIC,
    0xFF,
    0xFF,
    __builtin_offsetof(StringDescTable_t, ctrlStr)/sizeof(char *),


};
# 18 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio\\commands.h" 1

# 1 "C:/Users/user/workspace/module_usb_audio/devicedefines.h" 1
# 3 "C:/Users/user/workspace/module_usb_audio\\commands.h" 2
# 29 "C:/Users/user/workspace/module_usb_audio\\commands.h"
# 1 "C:/Users/user/workspace/module_usb_audio/dsd_support.h" 1
# 30 "C:/Users/user/workspace/module_usb_audio\\commands.h" 2
# 19 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio/audiostream\\audiostream.h" 1
# 11 "C:/Users/user/workspace/module_usb_audio/audiostream\\audiostream.h"
void UserAudioStreamStart(void);


void UserAudioStreamStop(void);
# 20 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio/hostactive\\hostactive.h" 1

void UserHostActive(int active);
# 21 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/vendorrequests.h" 1




# 1 "C:/Users/user/workspace/module_usb_audio/devicedefines.h" 1
# 6 "C:/Users/user/workspace/module_usb_audio/endpoint0/vendorrequests.h" 2
# 34 "C:/Users/user/workspace/module_usb_audio/endpoint0/vendorrequests.h"
int VendorAudioRequests(XUD_ep ep0_out, XUD_ep ep0_in, unsigned char bRequest, unsigned char cs, unsigned char cn,
    unsigned short unitId, unsigned char direction, chanend c_audioControl,
    chanend c_mix_ctl,
    chanend c_clk_ctL);


int VendorRequests(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t *sp ,unsigned i_control[(3)]);

void VendorRequests_Init(unsigned i_control[(3)]);
# 22 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_dfu/src\\dfu_types.h" 1
# 23 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const unsigned a[])
{
    xc_ptr x;
    asm("mov %0, %1":"=r"(x):"r"(a));
    return x;
}
# 24 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 1 "C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.h" 1






int AudioClassRequests_2(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t *sp, chanend c_audioControl,
    chanend c_mix_ctl, chanend c_clk_ctl);

XUD_Result_t AudioClassRequests_1(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t *sp, chanend c_audioControl,
    chanend c_mix_ctl, chanend c_clk_ctl);

int AudioEndpointRequests_1(XUD_ep ep0_out, XUD_ep ep0_in, USB_SetupPacket_t *sp, chanend c_audioControl,
    chanend c_mix_ctl, chanend c_clk_ctl);


void VendorAudioRequestsInit(chanend c_audioControl, chanend c_mix_ctl, chanend c_clk_ctl);
# 25 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2
# 59 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
# 1 "C:/Users/user/workspace/module_dfu/src\\dfu.h" 1
# 33 "C:/Users/user/workspace/module_dfu/src\\dfu.h"
unsigned char DFUdevDesc[] = {
    18,
    1,
    0,
    2,
    0x00,
    0x00,
    0,
    64,
    ((0x20B1) & 0xFF),
    ((0x20B1) >> 8),
    ((0x0011) & 0xFF),
    ((0x0011) >> 8),
    (((1 << 8) | ((1 & 0xF) << 4) | (2 & 0xF)) & 0xFF),
    (((1 << 8) | ((1 & 0xF) << 4) | (2 & 0xF)) >> 8),
    __builtin_offsetof(StringDescTable_t, vendorStr)/sizeof(char *),
    __builtin_offsetof(StringDescTable_t, productStr_Audio1)/sizeof(char *),
    (0x00),
    0x01
};

unsigned char DFUcfgDesc[] = {

    0x09,
    USB_DESCTYPE_CONFIGURATION,
    0x1b,
    0x00,
    1,
    0x01,
    0x00,
    0xC0,
    0x32,


    0x09,
    0x04,
    0x00,
    0x00,
    0x00,
    0xFE,
    0x01,
    0x02,
    0x00,


    0x09,
    0x21,
    0x07,
    0xFA,
    0x00,
    0x40,
    0x00,
    0x10,
    0x01,
};

int DFUReportResetState(chanend c_user_cmd);
int DFUDeviceRequests(XUD_ep c_ep0_out, XUD_ep *ep0_in, USB_SetupPacket_t *sp,
        chanend c_user_cmd, unsigned int altInterface, unsigned dfuInterface, int *reset);


void DFUDelay(unsigned d);
# 60 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c" 2

extern void device_reboot(chanend);


unsigned int DFU_mode_active = 0;


int volsOut[2 + 1];
unsigned int mutesOut[2 + 1];

int volsIn[1 + 1];
unsigned int mutesIn[1 + 1];
# 83 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
int min(int x, int y);


extern unsigned char g_currentConfig;


extern unsigned char g_interfaceAlt[];



unsigned g_curStreamAlt_Out = 0;
unsigned g_curStreamAlt_In = 0;


XUD_BusSpeed_t g_curUsbSpeed = 0;



const unsigned g_subSlot_Out_HS[2] = {4,

                                                            (16/8),




};

const unsigned g_subSlot_Out_FS[2] = {(24/8),

                                                            (16/8),




};

const unsigned g_subSlot_In_HS[1] = {(16/8),






};

const unsigned g_subSlot_In_FS[1] = {(16/8),






};


const unsigned g_sampRes_Out_HS[2] = {24,

                                                            16,




};

const unsigned g_sampRes_Out_FS[2] = {24,

                                                            16,




};

const unsigned g_sampRes_In_HS[1] = {16,






};

const unsigned g_sampRes_In_FS[1] = {16,






};


const unsigned g_dataFormat_Out[2] = {UAC_FORMAT_TYPEI_PCM,

                                                            UAC_FORMAT_TYPEI_PCM,




};

const unsigned g_dataFormat_In[1] = {UAC_FORMAT_TYPEI_PCM,






};



const unsigned g_chanCount_In_HS[1] = {1,






};


void Endpoint0(chanend c_ep0_out, chanend c_ep0_in, chanend c_audioControl,
    chanend c_mix_ctl, chanend c_clk_ctl, chanend c_EANativeTransport_ctrl, unsigned dfuInterface ,unsigned i_control[(3)])
{
    USB_SetupPacket_t sp;
    XUD_ep ep0_out = XUD_InitEp(c_ep0_out);
    XUD_ep ep0_in = XUD_InitEp(c_ep0_in);
# 227 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
    VendorRequests_Init(i_control);
# 289 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
    if (DFUReportResetState(0))
    {

        asm ("out res[%0], %1" :: "r" (c_audioControl), "r" (4));
        asm ("out res[%0], %1" :: "r" (c_audioControl), "r" ((0x12345678)));

        DFU_mode_active = 1;
    }


    while(1)
    {

        XUD_Result_t result = USB_GetSetupPacket(ep0_out, ep0_in, &sp);

        if (result == XUD_RES_OKAY)
        {
            result = XUD_RES_ERR;


            switch( (sp.bmRequestType.Direction << 7) | (sp.bmRequestType.Recipient ) | (sp.bmRequestType.Type << 5) )
            {
                case ((0 << 7) | (0x00 << 5) | (0x01)):


                    if(sp.bRequest == 0x0B)
                    {
                        switch (sp.wIndex)
                        {
# 407 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
                            default:

                                break;
                        }


                        if ((sp.wIndex == INTERFACE_NUMBER_AUDIO_OUTPUT) || (sp.wIndex == INTERFACE_NUMBER_AUDIO_INPUT))
                        {

                            if(sp.wValue && !g_interfaceAlt[INTERFACE_NUMBER_AUDIO_OUTPUT] && !g_interfaceAlt[INTERFACE_NUMBER_AUDIO_INPUT])
                            {

                                UserAudioStreamStart();
                            }
                            else if(((sp.wIndex == 1) && (!sp.wValue)) && g_interfaceAlt[INTERFACE_NUMBER_AUDIO_OUTPUT] && (!g_interfaceAlt[INTERFACE_NUMBER_AUDIO_INPUT]))
                            {

                                UserAudioStreamStop();
                            }
                            else if(((sp.wIndex == 2) && (!sp.wValue)) && g_interfaceAlt[INTERFACE_NUMBER_AUDIO_INPUT] && (!g_interfaceAlt[INTERFACE_NUMBER_AUDIO_OUTPUT]))
                            {

                                UserAudioStreamStop();
                            }
                        }
# 461 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
                    }

                    break;

                case ((1 << 7) | (0x00 << 5) | (0x01)):

                    switch(sp.bRequest)
                    {
# 494 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
                        default:
                            break;
                   }
                   break;


                case ((0 << 7) | (0x00 << 5) | (0x00)):


                    switch( sp.bRequest )
                    {


                        case 0x09:


                            {

                                UserHostActive(1);
                            }



                            break;

                        default:

                            break;
                    }
                    break;


                case ((0 << 7) | (0x01 << 5) | (0x02)):
                case ((1 << 7) | (0x01 << 5) | (0x02)):
                    {
                        unsigned epNum = sp.wIndex & 0xff;

                        if ((epNum == (ENDPOINT_NUMBER_OUT_AUDIO)) || (epNum == (ENDPOINT_NUMBER_IN_AUDIO | 0x80)))
            {






                            result = AudioEndpointRequests_1(ep0_out, ep0_in, &sp, c_audioControl, c_mix_ctl, c_clk_ctl);

                        }

                    }
                    break;

                case ((0 << 7) | (0x01 << 5) | (0x01)):
                case ((1 << 7) | (0x01 << 5) | (0x01)):
                    {
                        unsigned interfaceNum = sp.wIndex & 0xff;




                        unsigned DFU_IF = INTERFACE_NUMBER_DFU;


                        if (DFU_mode_active)
                        {
                            DFU_IF = 0;
                        }

                        if (interfaceNum == DFU_IF)
                        {
                            int reset = 0;



                            if ((DFU_IF == INTERFACE_NUMBER_DFU) && (sp.bRequest != 0xf5) &&
                                (sp.bRequest != 0xf6))
                            {

                                asm ("out res[%0], %1" :: "r" (c_audioControl), "r" (4));
                                asm ("out res[%0], %1" :: "r" (c_audioControl), "r" ((0x12345678)));

           asm ("chkct res[%0], %1" :: "r" (c_audioControl), "r" (0x1));
                            }


                            result = DFUDeviceRequests(ep0_out, &ep0_in, &sp, 0, g_interfaceAlt[sp.wIndex], dfuInterface, &reset);

                            if(reset)
                            {
                                DFUDelay(50000000);
                                device_reboot(c_audioControl);
                            }
                        }





                        if(((interfaceNum == 0) || (interfaceNum == 1) || (interfaceNum == 2))

                                && !DFU_mode_active

                            )
                        {
# 610 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
                            result = AudioClassRequests_1(ep0_out, ep0_in, &sp, c_audioControl, c_mix_ctl, c_clk_ctl);
# 623 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
                        }
                    }
                    break;

                default:
                    break;
            }

        }

        {
            if(result == XUD_RES_ERR)
            {



                result = VendorRequests(ep0_out, ep0_in, &sp ,i_control);
            }
        }

        if(result == XUD_RES_ERR)
        {

            if (!DFU_mode_active)
            {
# 741 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
                 result = USB_StandardRequests(ep0_out, ep0_in,
                    0, 0,
                    0, 0,
                    (unsigned char*)&devDesc_Audio1, sizeof(devDesc_Audio1),
                    cfgDesc_Audio1, sizeof(cfgDesc_Audio1),
                    (char**)&g_strTable, sizeof(g_strTable)/sizeof(char *), &sp, g_curUsbSpeed);
# 757 "C:/Users/user/workspace/module_usb_audio/endpoint0/endpoint0.c"
            }
            else
            {

                result = USB_StandardRequests(ep0_out, ep0_in,
                    DFUdevDesc, sizeof(DFUdevDesc),
                    DFUcfgDesc, sizeof(DFUcfgDesc),
                    0, 0,
                    0, 0,
                    (char**)&g_strTable, sizeof(g_strTable)/sizeof(char *), &sp, g_curUsbSpeed);
            }

        }

        if (result == XUD_RES_RST)
        {



            g_curUsbSpeed = XUD_ResetEndpoint(ep0_out, &ep0_in);

            g_currentConfig = 0;
            g_curStreamAlt_Out = 0;
            g_curStreamAlt_In = 0;


            if (DFUReportResetState(0))
            {
                if (!DFU_mode_active)
                {
                    DFU_mode_active = 1;
                }
            }
            else
            {
                if (DFU_mode_active)
                {
                    DFU_mode_active = 0;


                    DFUDelay(5000000);
                    device_reboot(c_audioControl);
                }
            }

        }
    }
}
