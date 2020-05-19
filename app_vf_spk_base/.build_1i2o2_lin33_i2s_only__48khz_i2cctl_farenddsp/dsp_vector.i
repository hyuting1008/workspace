# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_vector.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_vector.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp\\\\vfspk_base_i2s.h" 1 3



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
# 5 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp\\\\vfspk_base_i2s.h" 2 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_vector.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_qformat.h" 1
# 5 "C:/Users/user/workspace/lib_dsp/src/dsp_vector.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h" 1





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
# 7 "C:/Users/user/workspace/lib_dsp/api\\dsp_vector.h" 2
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
# 6 "C:/Users/user/workspace/lib_dsp/src/dsp_vector.c" 2


int32_t dsp_vector_minimum
(
    const int32_t* input_vector,
    const int32_t vector_length
) {
    int32_t x1, x0, result_location;
    int32_t search_location = 0;
    int32_t min_val = 2147483647;

    int32_t vl = vector_length;
    while( vl >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 < min_val )
        {
          min_val = x0;
          result_location = search_location;
        }
        if( x1 < min_val )
        {
          min_val = x1;
          result_location = search_location + 1;
        }
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 < min_val )
        {
          min_val = x0;
          result_location = search_location + 2;
        }
        if( x1 < min_val )
        {
          min_val = x1;
          result_location = search_location + 3;
        }
        vl -= 4; input_vector += 4; search_location += 4;
    }
    switch( vl )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 < min_val )
        {
          min_val = x0;
          result_location = search_location;
        }
        if( x1 < min_val )
        {
          min_val = x1;
          result_location = search_location + 1;
        }
        x0 = input_vector[2];
        if( x0 < min_val )
        {
          min_val = x0;
          result_location = search_location + 2;
        }
        break;
        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 < min_val )
        {
          min_val = x0;
          result_location = search_location;
        }
        if( x1 < min_val )
        {
          min_val = x1;
          result_location = search_location + 1;
        }
        break;
        case 1:
        x0 = input_vector[0];
        if( x0 < min_val )
        {
          min_val = x0;
          result_location = search_location;
        }
        break;
    }
    return result_location;
}



int32_t dsp_vector_maximum
(
    const int32_t* input_vector,
    const int32_t vector_length
) {
    int32_t x1, x0, result_location;
    int32_t search_location = 0;
    int32_t max_val = -2147483648;

    int32_t vl = vector_length;
    while( vl >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 > max_val )
        {
          max_val = x0;
          result_location = search_location;
        }
        if( x1 > max_val )
        {
          max_val = x1;
          result_location = search_location + 1;
        }
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 > max_val )
        {
          max_val = x0;
          result_location = search_location + 2;
        }
        if( x1 > max_val )
        {
          max_val = x1;
          result_location = search_location + 3;
        }
        vl -= 4; input_vector += 4; search_location += 4;
    }
    switch( vl )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 > max_val )
        {
          max_val = x0;
          result_location = search_location;
        }
        if( x1 > max_val )
        {
          max_val = x1;
          result_location = search_location + 1;
        }
        x0 = input_vector[2];
        if( x0 > max_val )
        {
          max_val = x0;
          result_location = search_location + 2;
        }
        break;
        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector));
        if( x0 > max_val )
        {
          max_val = x0;
          result_location = search_location;
        }
        if( x1 > max_val )
        {
          max_val = x1;
          result_location = search_location + 1;
        }
        break;
        case 1:
        x0 = input_vector[0];
        if( x0 > max_val )
        {
          max_val = x0;
          result_location = search_location;
        }
        break;
    }
    return result_location;
}



void dsp_vector_negate
(
    const int32_t* input_vector_X,
    int32_t* result_vector_R,
    const int32_t vector_length
) {
    int32_t x1, x0;
    int32_t vl = vector_length;
    while( vl >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x0 = -x0; x1 = -x1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x0 = -x0; x1 = -x1;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        vl -= 4; input_vector_X += 4; result_vector_R += 4;
    }
    switch( vl )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x0 = -x0; x1 = -x1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        result_vector_R[2] = -input_vector_X[2];
        break;
        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x0 = -x0; x1 = -x1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        break;
        case 1:
        result_vector_R[0] = -input_vector_X[0];
        break;
    }
}



void dsp_vector_abs
(
    const int32_t* input_vector_X,
    int32_t* result_vector_R,
    const int32_t vector_length
) {
    int32_t x1, x0;
    int32_t vl = vector_length;
    while( vl >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0; if( x1 < 0 ) x1 = -x1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0; if( x1 < 0 ) x1 = -x1;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        vl -= 4; input_vector_X += 4; result_vector_R += 4;
    }
    switch( vl )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        result_vector_R[2] = -input_vector_X[2];
        break;
        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        if( x0 < 0 ) x0 = -x0;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        break;
        case 1:
        result_vector_R[0] = -input_vector_X[0];
        break;
    }
}



void dsp_vector_adds
(
    const int32_t* input_vector_X,
    int32_t input_scalar_A,
    int32_t* result_vector_R,
    const int32_t vector_length
) {
    int32_t x1, x0;
    int32_t vl = vector_length;
    while( vl >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x1 += input_scalar_A; x0 += input_scalar_A;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x1 += input_scalar_A; x0 += input_scalar_A;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        vl -= 4; input_vector_X += 4; result_vector_R += 4;
    }
    switch( vl )
    {
        case 3:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x1 += input_scalar_A; x0 += input_scalar_A;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        result_vector_R[2] = input_vector_X[2] + input_scalar_A;
        break;
        case 2:
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        x1 += input_scalar_A; x0 += input_scalar_A;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        break;
        case 1:
        result_vector_R[0] = input_vector_X[0] + input_scalar_A;
        break;
    }
}



void dsp_vector_muls
(
    const int32_t* input_vector_X,
    int32_t input_scalar_A,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0; uint32_t al;

    int32_t vl = vector_length;
    while( vl >= 4 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 4; input_vector_X += 4; result_vector_R += 4;
    }
    switch( vl )
    {
        case 3:

        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_vector_X[2]),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        result_vector_R[2] = x0;
        break;

        case 2:

        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        break;

        case 1:

        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input_vector_X[0]),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        result_vector_R[0] = x0;
        break;
    }
}



void dsp_vector_addv
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    int32_t* result_vector_R,
    const int32_t vector_length
) {
    int32_t x1, x0, y1, y0;

    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 += y1; x0 += y0;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 += y1; x0 += y0;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 += y1; x0 += y0;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 += y1; x0 += y0;
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        vl -= 8;
        input_vector_X += 8; input_vector_Y += 8; result_vector_R += 8;
    }
    while( vl-- )
        *result_vector_R++ = *input_vector_X++ + *input_vector_Y++;
}



void dsp_vector_subv
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    int32_t* result_vector_R,
    const int32_t vector_length
) {
    int32_t x1, x0, y1, y0;
    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 -= y1; x0 -= y0;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 -= y1; x0 -= y0;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 -= y1; x0 -= y0;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));
        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        x1 -= y1; x0 -= y0;
        asm("std %0,%1,%2[3]"::"r"(x1),"r"(x0),"r"(result_vector_R));
        vl -= 8;
        input_vector_X += 8; input_vector_Y += 8; result_vector_R += 8;
    }
    while( vl-- )
        *result_vector_R++ = *input_vector_X++ - *input_vector_Y++;
}



void dsp_vector_mulv
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0, y1, y0; uint32_t al;
# 467 "C:/Users/user/workspace/lib_dsp/src/dsp_vector.c"
    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 8;
        input_vector_X += 8; input_vector_Y += 8; result_vector_R += 8;
    }
    while( vl-- )
    {
        x0 = *input_vector_X++; y0 = *input_vector_Y++;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        *result_vector_R++ = x0;
    }
}



void dsp_vector_mulv_adds
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    int32_t input_scalar_A,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0, y1, y0; uint32_t al;
    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += input_scalar_A; x1 += input_scalar_A;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += input_scalar_A; x1 += input_scalar_A;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += input_scalar_A; x1 += input_scalar_A;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += input_scalar_A; x1 += input_scalar_A;
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 8;
        input_vector_X += 8; input_vector_Y += 8; result_vector_R += 8;
    }
    while( vl-- )
    {
        x0 = *input_vector_X++; y0 = *input_vector_Y++;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        *result_vector_R++ = x0 + input_scalar_A;
    }
}



void dsp_vector_muls_addv
(
    const int32_t* input_vector_X,
    int32_t input_scalar_A,
    const int32_t* input_vector_Y,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0, y1, y0; uint32_t al;
    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += y0; x1 += y1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += y0; x1 += y1;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += y0; x1 += y1;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        x0 += y0; x1 += y1;
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 8;
        input_vector_X += 8; input_vector_Y += 8; result_vector_R += 8;
    }
    while( vl-- )
    {
        x0 = *input_vector_X++; y0 = *input_vector_Y++;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        *result_vector_R++ = x0 + y0;
    }
}



void dsp_vector_muls_subv
(
    const int32_t* input_vector_X,
    int32_t input_scalar_A,
    const int32_t* input_vector_Y,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0, y1, y0; uint32_t al;
    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= y0; x1 -= y1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= y0; x1 -= y1;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= y0; x1 -= y1;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(input_scalar_A),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= y0; x1 -= y1;
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 8;
        input_vector_X += 8; input_vector_Y += 8; result_vector_R += 8;
    }
    while( vl-- )
    {
        x0 = *input_vector_X++; y0 = *input_vector_Y++;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        *result_vector_R++ = x0 - y0;
    }
}



void dsp_vector_mulv_addv
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    const int32_t* input_vector_Z,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0, y1, y0, z1, z0; uint32_t al;

    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += z0; x1 += z1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += z0; x1 += z1;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += z0; x1 += z1;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 += z0; x1 += z1;
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 8; result_vector_R += 8;
        input_vector_X += 8; input_vector_Y += 8; input_vector_Z += 8;
    }
    while( vl-- )
    {
        x0 = *input_vector_X++; y0 = *input_vector_Y++; z0 = *input_vector_Z++;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        *result_vector_R++ = x0 + z0;
    }
}



void dsp_vector_mulv_subv
(
    const int32_t* input_vector_X,
    const int32_t* input_vector_Y,
    const int32_t* input_vector_Z,
    int32_t* result_vector_R,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t ah, x1, x0, y1, y0, z1, z0; uint32_t al;

    int32_t vl = vector_length;
    while( vl >= 8 )
    {
        asm("ldd %0,%1,%2[0]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[0]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= z0; x1 -= z1;
        asm("std %0,%1,%2[0]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[1]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[1]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= z0; x1 -= z1;
        asm("std %0,%1,%2[1]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[2]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[2]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= z0; x1 -= z1;
        asm("std %0,%1,%2[2]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        asm("ldd %0,%1,%2[3]":"=r"(x1),"=r"(x0):"r"(input_vector_X));
        asm("ldd %0,%1,%2[3]":"=r"(y1),"=r"(y0):"r"(input_vector_Y));
        asm("ldd %0,%1,%2[0]":"=r"(z1),"=r"(z0):"r"(input_vector_Z));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32": "=r"(x1):"r"(ah),"r"(al),"r"(q_format));
        x0 -= z0; x1 -= z1;
        asm("std %0,%1,%2[3]"::"r"(x1), "r"(x0),"r"(result_vector_R));

        vl -= 8; result_vector_R += 8;
        input_vector_X += 8; input_vector_Y += 8; input_vector_Z += 8;
    }
    while( vl-- )
    {
        x0 = *input_vector_X++; y0 = *input_vector_Y++; z0 = *input_vector_Z++;
        asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(0),"1"(1<<(q_format-1)));
        asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
        asm("lextract %0,%1,%2,%3,32":"=r"(x0):"r"(ah),"r"(al),"r"(q_format));
        *result_vector_R++ = x0 - z0;
    }
}


void dsp_vector_mulv_complex
(
    const int32_t* input_vector_X_re,
    const int32_t* input_vector_X_im,
    const int32_t* input_vector_Y_re,
    const int32_t* input_vector_Y_im,
    int32_t* result_vector_R_re,
    int32_t* result_vector_R_im,
    const int32_t vector_length,
    const int32_t q_format
) {
    int32_t x0_re0, x0_im0, y0_re0, y0_im0, z0_00, z0_10;
    int32_t x0_re1, x0_im1, y0_re1, y0_im1, z0_01, z0_11;
    int32_t ah;
    uint32_t al;
    int32_t zero = 0;

    int32_t vl = vector_length;

    while( vl >= 8 )
    {


        asm ("ldd %0, %1, %2[0]" : "=r"(x0_re1), "=r"(x0_re0) : "r"(input_vector_X_re));
        asm ("ldd %0, %1, %2[0]" : "=r"(x0_im1), "=r"(x0_im0) : "r"(input_vector_X_im));

        asm ("ldd %0, %1, %2[0]" : "=r"(y0_re1), "=r"(y0_re0) : "r"(input_vector_Y_re));
        asm ("ldd %0, %1, %2[0]" : "=r"(y0_im1), "=r"(y0_im0) : "r"(input_vector_Y_im));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_re0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_00) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_00) : "r"(z0_00), "r"(z0_10));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im0), "r"(y0_re0), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));


        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_re1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_01) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_01) : "r"(z0_01), "r"(z0_11));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im1), "r"(y0_re1), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));

        asm("std %0,%1,%2[0]"::"r"(z0_01), "r"(z0_00), "r"(result_vector_R_re));
        asm("std %0,%1,%2[0]"::"r"(z0_11), "r"(z0_10), "r"(result_vector_R_im));



        asm ("ldd %0, %1, %2[1]" : "=r"(x0_re1), "=r"(x0_re0) : "r"(input_vector_X_re));
        asm ("ldd %0, %1, %2[1]" : "=r"(x0_im1), "=r"(x0_im0) : "r"(input_vector_X_im));

        asm ("ldd %0, %1, %2[1]" : "=r"(y0_re1), "=r"(y0_re0) : "r"(input_vector_Y_re));
        asm ("ldd %0, %1, %2[1]" : "=r"(y0_im1), "=r"(y0_im0) : "r"(input_vector_Y_im));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_re0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_00) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_00) : "r"(z0_00), "r"(z0_10));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im0), "r"(y0_re0), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));


        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_re1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_01) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_01) : "r"(z0_01), "r"(z0_11));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im1), "r"(y0_re1), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));

        asm("std %0,%1,%2[1]"::"r"(z0_01), "r"(z0_00), "r"(result_vector_R_re));
        asm("std %0,%1,%2[1]"::"r"(z0_11), "r"(z0_10), "r"(result_vector_R_im));



        asm ("ldd %0, %1, %2[2]" : "=r"(x0_re1), "=r"(x0_re0) : "r"(input_vector_X_re));
        asm ("ldd %0, %1, %2[2]" : "=r"(x0_im1), "=r"(x0_im0) : "r"(input_vector_X_im));

        asm ("ldd %0, %1, %2[2]" : "=r"(y0_re1), "=r"(y0_re0) : "r"(input_vector_Y_re));
        asm ("ldd %0, %1, %2[2]" : "=r"(y0_im1), "=r"(y0_im0) : "r"(input_vector_Y_im));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_re0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_00) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_00) : "r"(z0_00), "r"(z0_10));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im0), "r"(y0_re0), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));


        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_re1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_01) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_01) : "r"(z0_01), "r"(z0_11));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im1), "r"(y0_re1), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));

        asm("std %0,%1,%2[2]"::"r"(z0_01), "r"(z0_00), "r"(result_vector_R_re));
        asm("std %0,%1,%2[2]"::"r"(z0_11), "r"(z0_10), "r"(result_vector_R_im));



        asm ("ldd %0, %1, %2[3]" : "=r"(x0_re1), "=r"(x0_re0) : "r"(input_vector_X_re));
        asm ("ldd %0, %1, %2[3]" : "=r"(x0_im1), "=r"(x0_im0) : "r"(input_vector_X_im));

        asm ("ldd %0, %1, %2[3]" : "=r"(y0_re1), "=r"(y0_re0) : "r"(input_vector_Y_re));
        asm ("ldd %0, %1, %2[3]" : "=r"(y0_im1), "=r"(y0_im0) : "r"(input_vector_Y_im));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_re0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_00) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_00) : "r"(z0_00), "r"(z0_10));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im0), "r"(y0_re0), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));


        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_re1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_01) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_01) : "r"(z0_01), "r"(z0_11));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re1), "r"(y0_im1), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im1), "r"(y0_re1), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_11) : "r"(ah), "r"(al), "r"(q_format));

        asm("std %0,%1,%2[3]"::"r"(z0_01), "r"(z0_00), "r"(result_vector_R_re));
        asm("std %0,%1,%2[3]"::"r"(z0_11), "r"(z0_10), "r"(result_vector_R_im));


        vl -= 8;
        input_vector_X_re += 8; input_vector_Y_re += 8; result_vector_R_re += 8;
        input_vector_X_im += 8; input_vector_Y_im += 8; result_vector_R_im += 8;
    }

    while( vl-- )
    {
        x0_re0 = *input_vector_X_re++; x0_im0 = *input_vector_X_im++;
        y0_re0 = *input_vector_Y_re++; y0_im0 = *input_vector_Y_im++;

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_re0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_00) : "r"(ah), "r"(al), "r"(q_format));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_im0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));
        asm ("sub %0, %1, %2" : "=r" (z0_00) : "r"(z0_00), "r"(z0_10));

        asm ("lmul %0, %1, %2, %3, %4, %5" : "=r" (ah), "=r" (al) : "r"(x0_re0), "r"(y0_im0), "r"(zero), "r"(zero));
        asm ("maccs %0, %1, %2, %3" : "=r"(ah), "=r"(al) : "r"(x0_im0), "r"(y0_re0), "0"(ah), "1"(al));

        asm ("lsats %0, %1, %2" : "=r"(ah), "=r"(al) : "r"(q_format), "0"(ah), "1"(al));
        asm ("lextract %0, %1, %2, %3, 32" : "=r"(z0_10) : "r"(ah), "r"(al), "r"(q_format));

        *result_vector_R_re = z0_00;
        *result_vector_R_im = z0_10;
        result_vector_R_re++;
        result_vector_R_im++;
    }
}
