# 1 "C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic_user.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic_user.c" 2

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
# 3 "C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic_user.c" 2



# 1 "C:/Users/user/workspace/lib_mic_array/api\\mic_array_frame.h" 1




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 1 3
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 6 "C:/Users/user/workspace/lib_mic_array/api\\mic_array_frame.h" 2
# 1 "C:/Users/user/workspace/module_usb_audio/pdm_mics\\mic_array_conf.h" 1
# 7 "C:/Users/user/workspace/lib_mic_array/api\\mic_array_frame.h" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h" 1






# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h" 1
# 12 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
typedef struct {
    int32_t re;
    int32_t im;
} dsp_complex_t;





typedef struct {
    int16_t re;
    int16_t im;
} dsp_complex_short_t;
# 34 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_add(dsp_complex_t a, dsp_complex_t b);
# 44 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_sub(dsp_complex_t a, dsp_complex_t b);
# 56 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_mul(dsp_complex_t a, dsp_complex_t b, uint32_t Q);
# 69 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_mul_conjugate(dsp_complex_t a, dsp_complex_t b, uint32_t Q);
# 83 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_fir(dsp_complex_t a[], dsp_complex_t b[],
                              uint32_t N, uint32_t offset, uint32_t Q);
# 98 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_mul_vector(dsp_complex_t a[], dsp_complex_t b[],
                            uint32_t N, uint32_t Q);
# 114 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_mul_conjugate_vector(dsp_complex_t a[], dsp_complex_t b[],
                                      uint32_t N, uint32_t Q);
# 131 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_mul_conjugate_vector3(dsp_complex_t o[],
                                       dsp_complex_t a[],
                                       dsp_complex_t b[],
                                      uint32_t N, uint32_t Q);
# 144 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector(dsp_complex_t a[], dsp_complex_t b[],
                            uint32_t N);
# 158 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector_shl(dsp_complex_t a[], dsp_complex_t b[],
                                uint32_t N, int32_t shift);
# 172 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector_scale(dsp_complex_t a[], dsp_complex_t b[],
                                  uint32_t N, int32_t scalar);
# 183 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_sub_vector(dsp_complex_t a[], dsp_complex_t b[],
                            uint32_t N);
# 196 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector3(dsp_complex_t o[], dsp_complex_t a[],
                             dsp_complex_t b[], uint32_t N);
# 209 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_sub_vector3(dsp_complex_t o[], dsp_complex_t a[],
                             dsp_complex_t b[], uint32_t N);
# 223 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_macc_vector(dsp_complex_t a[], dsp_complex_t b[],
                             dsp_complex_t c[], uint32_t N, int Q);
# 237 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_nmacc_vector(dsp_complex_t a[], dsp_complex_t b[],
                              dsp_complex_t c[], uint32_t N, int Q);
# 251 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_scalar_vector3(dsp_complex_t a[], dsp_complex_t b[],
                                uint32_t N, int32_t scalar, uint32_t Q);
# 271 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
extern void dsp_complex_magnitude_vector(uint32_t magnitude[],
                                         dsp_complex_t input[],
                                         uint32_t N, uint32_t P);
# 294 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
extern void dsp_complex_scale_vector(dsp_complex_t array[],
                                     uint32_t numerator[],
                                     uint32_t denominator[],
                                     uint32_t N);
# 8 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h" 2

extern const int32_t dsp_sine_4[];
extern const int32_t dsp_sine_8[];
extern const int32_t dsp_sine_16[];
extern const int32_t dsp_sine_32[];
extern const int32_t dsp_sine_64[];
extern const int32_t dsp_sine_128[];
extern const int32_t dsp_sine_256[];
extern const int32_t dsp_sine_512[];
extern const int32_t dsp_sine_1024[];
extern const int32_t dsp_sine_2048[];
extern const int32_t dsp_sine_4096[];
extern const int32_t dsp_sine_8192[];
extern const int32_t dsp_sine_16384[];
# 42 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_split_spectrum( dsp_complex_t pts[], const uint32_t N );







void dsp_fft_merge_spectra( dsp_complex_t pts[], const uint32_t N );
# 59 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_short_to_long( const dsp_complex_short_t s[], dsp_complex_t l[], const uint32_t N );
# 68 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_long_to_short( const dsp_complex_t l[], dsp_complex_short_t s[], const uint32_t N );
# 79 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_bit_reverse( dsp_complex_t pts[], const uint32_t N );
# 97 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_forward (
    dsp_complex_t pts[],
    const uint32_t N,
    const int32_t sine[] );
# 119 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_inverse (
    dsp_complex_t pts[],
    const uint32_t N,
    const int32_t sine[] );
# 173 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_bit_reverse_and_forward_real (
    int32_t pts[],
    const uint32_t N,
    const int32_t sine[],
    const int32_t sin2[]
    );
# 230 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_bit_reverse_and_inverse_real (
    int32_t pts[],
    const uint32_t N,
    const int32_t sine[],
    const int32_t sin2[]
    );
# 8 "C:/Users/user/workspace/lib_mic_array/api\\mic_array_frame.h" 2
# 45 "C:/Users/user/workspace/lib_mic_array/api\\mic_array_frame.h"
typedef struct {
    unsigned sig_bits[4];
    unsigned frame_number;
    unsigned x;
} mic_array_metadata_t;





    typedef dsp_complex_t mic_array_complex_t;



typedef struct {
    long long alignment;



    int32_t data[(4)][1<<0];

    mic_array_metadata_t metadata[((4)+3)/4];
} mic_array_frame_time_domain;


typedef struct {
    long long alignment;
    mic_array_complex_t data[(((4) + 1)/2)*2][1<<(0 -1)];
    mic_array_metadata_t metadata[((4)+3)/4];
} mic_array_frame_frequency_domain;


typedef struct {
    long long alignment;
    mic_array_complex_t data[(((4) + 1)/2)][1<<0];
    mic_array_metadata_t metadata[((4)+3)/4];
} mic_array_frame_fft_preprocessed;
# 7 "C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic_user.c" 2


void user_pdm_init() __attribute__ ((weak));
void user_pdm_init()
{
    return;
}


void user_pdm_process() __attribute__ ((weak));
void user_pdm_process(mic_array_frame_time_domain * audio)
{
    return;
}
