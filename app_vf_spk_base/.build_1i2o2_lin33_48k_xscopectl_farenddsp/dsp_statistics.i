# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_statistics.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_statistics.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_48k_xscopectl_farenddsp\\\\vfspk_base_usb.h" 1 3



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
# 5 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_48k_xscopectl_farenddsp\\\\vfspk_base_usb.h" 2 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_statistics.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_qformat.h" 1
# 5 "C:/Users/user/workspace/lib_dsp/src/dsp_statistics.c" 2
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
# 6 "C:/Users/user/workspace/lib_dsp/src/dsp_statistics.c" 2
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
# 7 "C:/Users/user/workspace/lib_dsp/src/dsp_statistics.c" 2


int32_t dsp_vector_abs_sum
(
    const int32_t* input_vector_X,
    int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah=0, x1, x0; uint32_t al=0;

    while( vector_length >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0; if( x1 < 0 ) x1 = -x1;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(1<<q_format),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(1<<q_format),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0; if( x1 < 0 ) x1 = -x1;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(1<<q_format),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(1<<q_format),"0"(ah),"1"(al));
        vector_length -= 4; input_vector_X += 4;
    }
    switch( vector_length )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0; if( x1 < 0 ) x1 = -x1;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(1<<q_format),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(1<<q_format),"0"(ah),"1"(al));
        x0 = input_vector_X[2]; if( x0 < 0 ) x0 = -x0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(1<<q_format),"0"(ah),"1"(al));
        break;

        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0; if( x1 < 0 ) x1 = -x1;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(1<<q_format),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(1<<q_format),"0"(ah),"1"(al));
        break;

        case 1:
        x0 = input_vector_X[0]; if( x0 < 0 ) x0 = -x0;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(1<<q_format),"0"(ah),"1"(al));
        break;
    }
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
    return ah;
}

int32_t dsp_vector_mean
(
    const int32_t* input_vector_X,
    int32_t vector_length,
    const int32_t q_format
) {
    int32_t vector_sum = dsp_vector_abs_sum( input_vector_X, vector_length, q_format );
    return dsp_math_divide(vector_sum, (vector_length << q_format), q_format );
}

int32_t dsp_vector_power
(
    const int32_t* input_vector_X,
    int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah=0, x1, x0; uint32_t al=0;
    uint32_t ii = -4, len = vector_length;

    while( len > 0 ) {++ii; len /= 2;}
    while( vector_length >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(x0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(x1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(x0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(x1),"0"(ah),"1"(al));
        vector_length -= 4; input_vector_X += 4;
    }
    switch( vector_length )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(x0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(x1),"0"(ah),"1"(al));
        x0 = input_vector_X[2];
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(x0),"0"(ah),"1"(al));
        break;

        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(x0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(x1),"0"(ah),"1"(al));
        break;

        case 1:
        x0 = input_vector_X[0];
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(x0),"0"(ah),"1"(al));
        break;
    }
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
    return ah;
}


int32_t dsp_vector_rms
(
    const int32_t* input_vector_X,
    int32_t vector_length,
    const int32_t q_format
) {
    int32_t vectort_pwr = dsp_vector_power ( input_vector_X, vector_length, q_format );
    int32_t mean_square = dsp_math_divide ( vectort_pwr, (vector_length << q_format), q_format );
    int32_t rt_mean_sqr = dsp_math_sqrt( mean_square);
    return rt_mean_sqr;
}


int32_t dsp_vector_dotprod
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah = 0, x1, x0, y1, y0;
    uint32_t al = 1 << (q_format-1);

    while( vector_length >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(ah),"1"(al));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(ah),"1"(al));
        vector_length -= 4; input_vector_X += 4; input_vector_Y += 4;
    }
    switch( vector_length )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(ah),"1"(al));
        x0 = input_vector_X[2]; y0 = input_vector_Y[2];
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
        break;
        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(ah),"1"(al));
        break;
        case 1:
        x0 = input_vector_X[0]; y0 = input_vector_Y[0];
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
        break;

    }
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
    return ah;
}
