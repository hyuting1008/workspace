# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc" 2


# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h" 1





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 1 3
# 17 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
extern "C" {
# 27 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\newlib.h" 1 3
# 4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 2 3
# 24 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 2 3
# 24 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 2 3
# 27 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 2 3
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
# 471 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
}
# 7 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h" 2
# 21 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward32(int32_t output[32], int32_t input[32]);
# 32 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward24(int32_t output[24], int32_t input[24]);
# 43 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward16(int32_t output[16], int32_t input[16]);
# 54 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward12(int32_t output[12], int32_t input[12]);
# 65 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward8(int32_t output[8], int32_t input[8]);
# 76 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward6(int32_t output[6], int32_t input[6]);
# 87 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward4(int32_t output[4], int32_t input[4]);
# 98 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward3(int32_t output[3], int32_t input[3]);
# 109 "C:/Users/user/workspace/lib_dsp/api\\dsp_dct.h"
void dsp_dct_forward2(int32_t output[2], int32_t input[2]);







void dsp_dct_forward1(int32_t output[1], int32_t input[1]);







void dsp_dct_inverse4(int32_t output[4], int32_t input[4]);






void dsp_dct_inverse3(int32_t output[3], int32_t input[3]);






void dsp_dct_inverse2(int32_t output[2], int32_t input[2]);






void dsp_dct_inverse1(int32_t output[1], int32_t input[1]);
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc" 2




static inline int32_t mulcos(int32_t x, int32_t cos) {
    long long r = cos * (long long) x;
    return r >> 31;
}


void dsp_dct_inverse4(int32_t output[4], int32_t input[4]) {
    int32_t z = input[0] >> 1;
    int32_t y1 = mulcos(input[1], 1984016189) ;
    int32_t y3 = mulcos(input[3], 1984016189);
    int32_t y1_ = mulcos(input[1], 821806413);
    int32_t y3_ = mulcos(input[3], 821806413);
    int32_t y2 = mulcos(input[2], 1518500250);
    output[0] = z + y1 + y2 + y3_;
    output[1] = z + y1_ - y2 - y3;
    output[2] = z - y1_ - y2 + y3;
    output[3] = z - y1 + y2 - y3_;
}

void dsp_dct_inverse3(int32_t output[3], int32_t input[3]) {
    int32_t z = input[0] >> 1;
    int32_t y = mulcos(input[1], 1859775393);
    int32_t x = mulcos(input[2], 1073741824);
    output[0] = y + x + z;
    output[1] = z-input[2];
    output[2] = -y + x + z;
}

void dsp_dct_inverse2(int32_t output[2], int32_t input[2]) {
    int32_t z = input[0] >> 1;
    int32_t s = mulcos(input[1], 1518500250);
    output[0] = z + s;
    output[1] = z - s;
}

void dsp_dct_inverse1(int32_t output[1], int32_t input[1]) {
    output[0] = input[0];
}
