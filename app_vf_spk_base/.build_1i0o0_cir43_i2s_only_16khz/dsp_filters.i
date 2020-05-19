# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_cir43_i2s_only_16khz\\\\vfspk_base_i2s.h" 1 3



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
# 5 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_cir43_i2s_only_16khz\\\\vfspk_base_i2s.h" 2 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_qformat.h" 1
# 5 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h" 1





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
# 7 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h" 2
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
# 8 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h" 2





typedef int32_t q1_31;
typedef uint32_t uq1_31;




typedef int32_t q8_24;
typedef uint32_t uq8_24;
# 84 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
int32_t dsp_math_multiply
(
    int32_t input1_value,
    int32_t input2_value,
    const int32_t q_format
);
# 121 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
int32_t dsp_math_multiply_sat(
    int32_t input1_value,
    int32_t input2_value,
    const int32_t q_format
);
# 146 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
int32_t dsp_math_divide( int32_t dividend, int32_t divisor, uint32_t q_format );
# 166 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
uint32_t dsp_math_divide_unsigned (uint32_t dividend, uint32_t divisor, uint32_t q_format );
# 177 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
uq8_24 dsp_math_sqrt(uq8_24 x);
# 186 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
q8_24 dsp_math_sin(q8_24 rad);







inline q8_24 dsp_math_cos(q8_24 rad) {
    return dsp_math_sin(rad+(26353589));
}
# 216 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
q8_24 dsp_math_atan(q8_24 x);
# 266 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
extern void dsp_math_atan2_hypot(int z[2], unsigned int precision);
# 276 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
q8_24 dsp_math_asin(q8_24 sin);







q8_24 dsp_math_acos(q8_24 cos);
# 295 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
q8_24 dsp_math_exp(q8_24 x);







q8_24 dsp_math_log(uq8_24 x);

extern q8_24 dsp_math_sinh_(q8_24 x, int cosine);
# 315 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
inline q8_24 dsp_math_sinh(q8_24 x) {
    return dsp_math_sinh_(x, 0);
}
# 327 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
inline q8_24 dsp_math_cosh(q8_24 x) {
    return dsp_math_sinh_(x, 1);
}
# 338 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
extern q8_24 dsp_math_logistics(q8_24 x);
# 347 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
extern q8_24 dsp_math_logistics_fast(q8_24 x);
# 6 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h" 1
# 25 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
int32_t dsp_vector_minimum
(
    const int32_t input_vector[],
    const int32_t vector_length
);
# 48 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
int32_t dsp_vector_maximum
(
    const int32_t input_vector[],
    const int32_t vector_length
);
# 77 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_negate
(
    const int32_t input_vector_X[],
    int32_t result_vector_R[],
    const int32_t vector_length
);
# 108 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_abs
(
    const int32_t input_vector_X[],
    int32_t result_vector_R[],
    const int32_t vector_length
);
# 138 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_adds
(
    const int32_t input_vector_X[],
    int32_t input_scalar_A,
    int32_t result_vector_R[],
    const int32_t vector_length
);
# 169 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_muls
(
    const int32_t input_vector_X[],
    int32_t input_scalar_A,
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 200 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_addv
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    int32_t result_vector_R[],
    const int32_t vector_length
);
# 226 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_minv(
    uint32_t vector_X[],
    const uint32_t vector_Y[],
    const int32_t vector_length
);
# 253 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_subv
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    int32_t result_vector_R[],
    const int32_t vector_length
);
# 283 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_mulv
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 317 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_mulv_adds
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    int32_t input_scalar_A,
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 355 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_muls_addv
(
    const int32_t input_vector_X[],
    int32_t input_scalar_A,
    const int32_t input_vector_Y[],
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 393 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_muls_subv
(
    const int32_t input_vector_X[],
    int32_t input_scalar_A,
    const int32_t input_vector_Y[],
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 428 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_mulv_addv
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    const int32_t input_vector_Z[],
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 463 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_mulv_subv
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    const int32_t input_vector_Z[],
    int32_t result_vector_R[],
    const int32_t vector_length,
    const int32_t q_format
);
# 503 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h"
void dsp_vector_mulv_complex (const int32_t input_vector_X_re[],
    const int32_t input_vector_X_im[],
    const int32_t input_vector_Y_re[],
    const int32_t input_vector_Y_im[],
    int32_t result_vector_R_re[],
    int32_t result_vector_R_im[],
    const int32_t vector_length,
    const int32_t q_format
);
# 7 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_statistics.h" 1
# 30 "C:/Users/user/workspace/lib_dsp/api\\dsp_statistics.h"
int32_t dsp_vector_abs_sum
(
    const int32_t* input_vector_X,
    const int32_t vector_length,
    const int32_t q_format
);
# 61 "C:/Users/user/workspace/lib_dsp/api\\dsp_statistics.h"
int32_t dsp_vector_mean
(
    const int32_t input_vector_X[],
    const int32_t vector_length,
    const int32_t q_format
);
# 93 "C:/Users/user/workspace/lib_dsp/api\\dsp_statistics.h"
int32_t dsp_vector_power
(
    const int32_t input_vector_X[],
    const int32_t vector_length,
    const int32_t q_format
);
# 133 "C:/Users/user/workspace/lib_dsp/api\\dsp_statistics.h"
int32_t dsp_vector_rms
(
    const int32_t input_vector_X[],
    const int32_t vector_length,
    const int32_t q_format
);
# 166 "C:/Users/user/workspace/lib_dsp/api\\dsp_statistics.h"
int32_t dsp_vector_dotprod
(
    const int32_t input_vector_X[],
    const int32_t input_vector_Y[],
    const int32_t vector_length,
    const int32_t q_format
);
# 8 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_filters.h" 1
# 53 "C:/Users/user/workspace/lib_dsp/api\\dsp_filters.h"
int32_t dsp_filters_fir
(
    int32_t input_sample,
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_taps,
    const int32_t q_format
);
# 100 "C:/Users/user/workspace/lib_dsp/api\\dsp_filters.h"
void dsp_filters_interpolate
(
    int32_t input_sample,
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_taps,
    const int32_t interp_factor,
    int32_t output_samples[],
    const int32_t q_format
);
# 148 "C:/Users/user/workspace/lib_dsp/api\\dsp_filters.h"
int32_t dsp_filters_decimate
(
    int32_t input_samples[],
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_taps,
    const int32_t decim_factor,
    const int32_t q_format
);
# 194 "C:/Users/user/workspace/lib_dsp/api\\dsp_filters.h"
int32_t dsp_filters_biquad
(
    int32_t input_sample,
    const int32_t filter_coeffs[5],
    int32_t state_data [4],
    const int32_t q_format
);
# 244 "C:/Users/user/workspace/lib_dsp/api\\dsp_filters.h"
int32_t dsp_filters_biquads
(
    int32_t input_sample,
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_sections,
    const int32_t q_format
);
# 9 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c" 2



int32_t dsp_filters_fir
(
    int32_t input_sample,
    const int32_t* filter_coeffs,
    int32_t* state_data,
    const int32_t num_taps,
    const int32_t q_format
) {
    int32_t ah = 0, b0, b1, s0 = input_sample, s1, s2, s3;
    uint32_t al = 1 << (q_format-1);

    int32_t nt = num_taps;

    while( nt >= 20 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[7]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[7]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[8]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[8]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[8]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[9]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[9]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[9]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        nt -= 20; filter_coeffs += 20; state_data += 20;
    }
    switch( nt )
    {
        case 19:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[7]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[7]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[8]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[8]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[8]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        state_data[18] = s2;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[18]),"r"(s2),"0"(ah),"1"(al));
        break;

        case 18:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[7]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[7]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[8]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        s1 = state_data[16];
        asm("std %0,%1,%2[8]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 17:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[7]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[7]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        state_data[16] = s0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[16]),"r"(s0),"0"(ah),"1"(al));
        break;

        case 16:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[7]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[7]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));
        break;

        case 15:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        state_data[14] = s2;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[14]),"r"(s2),"0"(ah),"1"(al));
        break;

        case 14:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        s1 = state_data[12];
        asm("std %0,%1,%2[6]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 13:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        state_data[12] = s0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[12]),"r"(s0),"0"(ah),"1"(al));
        break;

        case 12:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[5]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[5]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));
        break;

        case 11:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        state_data[10] = s2;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[10]),"r"(s2),"0"(ah),"1"(al));
        break;

        case 10:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        s1 = state_data[8];
        asm("std %0,%1,%2[4]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 9:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        state_data[8] = s0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[8]),"r"(s0),"0"(ah),"1"(al));
        break;

        case 8:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));
        break;

        case 7:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        state_data[6] = s2;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[6]),"r"(s2),"0"(ah),"1"(al));
        break;

        case 6:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        s1 = state_data[4];
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 5:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));

        state_data[4] = s0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[4]),"r"(s0),"0"(ah),"1"(al));
        break;

        case 4:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));

        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(state_data));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s2),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s3),"0"(ah),"1"(al));
        break;

        case 3:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        state_data[2] = s2;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[2]),"r"(s2),"0"(ah),"1"(al));
        break;

        case 2:

        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
        s1 = state_data[0];
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(state_data));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 1:

        state_data[0] = s0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(filter_coeffs[0]),"r"(s0),"0"(ah),"1"(al));
        break;
    }
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
    return ah;
}



int32_t _dsp_filters_interpolate__fir_even
(
    const int32_t* coeff,
    const int32_t* state,
    int32_t taps,
    int32_t format
) {
    int32_t ah = 0, b0, b1, s0, s1;
    uint32_t al = 1 << (format-1);

    while( taps >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[2]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[3]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        taps -= 8; coeff += 8; state += 8;
    }
    switch( taps )
    {
        case 7:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[2]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[6]),"r"(state[6]),"0"(ah),"1"(al));
        break;

        case 6:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 5:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[4]),"r"(state[4]),"0"(ah),"1"(al));
        break;

        case 4:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[2]),"r"(state[2]),"0"(ah),"1"(al));
        break;

        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 1:
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[0]),"r"(state[0]),"0"(ah),"1"(al));
        break;
    }
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(format));
    return ah;
}



int32_t _dsp_filters_interpolate__fir_odd
(
    const int32_t* coeff,
    const int32_t* state,
    int32_t taps,
    int32_t format
) {
    int32_t ah = 0, b0, b1, s0, s1;
    uint32_t al = 1 << (format-1);

    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[0]),"r"(state[0]),"0"(ah),"1"(al));
    --taps;

    while( taps >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[2]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[3]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        taps -= 8; coeff += 8; state += 8;
    }
    switch( taps )
    {
        case 7:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[2]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[6]),"r"(state[6]),"0"(ah),"1"(al));
        break;

        case 6:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 5:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[4]),"r"(state[4]),"0"(ah),"1"(al));
        break;

        case 4:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[1]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("ldd %0,%1,%2[0]":"=r"(s1),"=r"(s0):"r"(state));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[2]),"r"(state[2]),"0"(ah),"1"(al));
        break;

        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(coeff));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b0),"r"(s0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(b1),"r"(s1),"0"(ah),"1"(al));
        break;

        case 1:
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(coeff[0]),"r"(state[0]),"0"(ah),"1"(al));
        break;
    }
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(format));
    return ah;
}



void dsp_filters_interpolate
(
    int32_t input,
    const int32_t coeff[],
    int32_t state[],
    const int32_t num_taps,
    const int32_t interp_factor,
    int32_t output_samples[],
    const int32_t q_format
) {
    int32_t s0 = input, s1, s2, s3;
    int32_t odd = 0, length = num_taps / interp_factor, len;
    int32_t* ss = state;
# 975 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c"
    len = length;
    while( len >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(ss));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(ss));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(ss));
        asm("ldd %0,%1,%2[3]":"=r"(s0),"=r"(s3):"r"(ss));
        asm("std %0,%1,%2[3]"::"r"(s3), "r"(s2),"r"(ss));
        len -= 8; ss += 8;
    }
    switch( len )
    {
        case 7:
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(ss));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(ss));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(ss));
        ss[6] = s2;
        break;

        case 6:
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(ss));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(ss));
        asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[2]"::"r"(s1), "r"(s0),"r"(ss));
        break;

        case 5:
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(ss));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(ss));
        ss[4] = s0;
        break;

        case 4:
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        asm("ldd %0,%1,%2[1]":"=r"(s0),"=r"(s3):"r"(ss));
        asm("std %0,%1,%2[1]"::"r"(s3), "r"(s2),"r"(ss));
        break;

        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        ss[2] = s2;
        break;

        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(ss));
        asm("std %0,%1,%2[0]"::"r"(s1), "r"(s0),"r"(ss));
        break;

        case 1: ss[0] = s0; break;
    }

    for( int32_t i = 0; i < interp_factor; ++i )
    {
        if( odd )
            output_samples[i] = _dsp_filters_interpolate__fir_odd( coeff, state, length, q_format );
        else
            output_samples[i] = _dsp_filters_interpolate__fir_even( coeff, state, length, q_format );
        coeff += length;
        odd ^= length & 1;
    }
}



int32_t dsp_filters_decimate
(
    int32_t input_samples[],
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_taps,
    const int32_t decim_factor,
    const int32_t q_format
) {
    int32_t output;
    int32_t* dst = state_data + num_taps - 1;
    int32_t* src = dst - (decim_factor-1);
# 1071 "C:/Users/user/workspace/lib_dsp/src/dsp_filters.c"
    output = dsp_filters_fir( input_samples[0], filter_coeffs, state_data, num_taps, q_format );
    for( int32_t i = 0; i < num_taps - (decim_factor-1); ++i ) *dst-- = *src--;
    for( int32_t i = 0; i < decim_factor-1; ++i ) state_data[i] = input_samples[i+1];
    return output;
}



int32_t dsp_filters_biquad
(
    int32_t input_sample,
    const int32_t* filter_coeffs,
    int32_t* state_data,
    const int32_t q_format
) {
    uint32_t al; int32_t ah, c1,c2, s1,s2;
    asm("ldd %0,%1,%2[0]":"=r"(c2),"=r"(c1):"r"(filter_coeffs));
    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(c1),"0"(0),"1"(1<<(q_format-1)));
    asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
    asm("std %0,%1,%2[0]"::"r"(s1),"r"(input_sample),"r"(state_data));
    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(c2),"0"(ah),"1"(al));
    asm("ldd %0,%1,%2[1]":"=r"(c2),"=r"(c1):"r"(filter_coeffs));
    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(c1),"0"(ah),"1"(al));
    asm("ldd %0,%1,%2[1]":"=r"(s2),"=r"(s1):"r"(state_data));
    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(c2),"0"(ah),"1"(al));
    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(filter_coeffs[4]),"0"(ah),"1"(al));
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
    asm("std %0,%1,%2[1]"::"r"(s1),"r"(ah),"r"(state_data));
    return ah;
}



int32_t dsp_filters_biquads
(
    int32_t input_sample,
    const int32_t* filter_coeffs,
    int32_t* state_data,
    const int32_t num_sections,
    const int32_t q_format
) {
    uint32_t al; int32_t ah, b0,b1, s1,s2;

    int32_t ns = num_sections;
    for( ;; )
    {
        switch( ns )
        {
            case 4:
            asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[0]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[1]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(ah),"r"(b1),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[2]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[3]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[3]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[4]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[5]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[5]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(ah),"r"(b1),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[8]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[6]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[9]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[7]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[7]"::"r"(s1),"r"(ah),"r"(state_data));
            return ah;

            case 3:
            asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[0]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[1]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(ah),"r"(b1),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[2]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[3]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[3]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[4]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[5]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(filter_coeffs[14]),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[5]"::"r"(s1),"r"(ah),"r"(state_data));
            return ah;

            case 2:
            asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[0]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[1]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(ah),"r"(b1),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[2]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[3]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[3]"::"r"(s1),"r"(ah),"r"(state_data));
            return ah;

            case 1:
            asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[0]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(filter_coeffs[4]),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[1]"::"r"(s1),"r"(ah),"r"(state_data));
            return ah;

            default:
            asm("ldd %0,%1,%2[0]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[0]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[0]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[1]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[2]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[1]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(ah),"r"(b1),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[3]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[2]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[2]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[4]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[3]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[3]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("ldd %0,%1,%2[5]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_sample),"r"(b0),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[4]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[4]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[6]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[5]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[7]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b0),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[5]"::"r"(s1),"r"(ah),"r"(state_data));
            input_sample = ah;
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(ah),"r"(b1),"0"(0),"1"(1<<(q_format-1)));
            asm("ldd %0,%1,%2[8]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[6]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("std %0,%1,%2[6]"::"r"(s1),"r"(input_sample),"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("ldd %0,%1,%2[9]":"=r"(b1),"=r"(b0):"r"(filter_coeffs));
            asm("ldd %0,%1,%2[7]":"=r"(s2),"=r"(s1):"r"(state_data));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s1),"r"(b0),"0"(ah),"1"(al));
            asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(s2),"r"(b1),"0"(ah),"1"(al));
            asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
            asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            asm("std %0,%1,%2[7]"::"r"(s1),"r"(ah),"r"(state_data));
            ns -= 4; filter_coeffs += 20; state_data += 16;
            input_sample = ah;
            break;
        }
    }
    return 0;
}
