# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc" 2


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
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc" 2
# 17 "C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
static const int32_t costable8[4] = {
    2106220352,
    1785567396,
    1193077991,
    418953276,
};

static const int32_t costable16[8] = {
    2137142927,
    2055013723,
    1893911494,
    1660027308,
    1362349204,
    1012316784,
    623381598,
    210490206,
};

static const int32_t costable32[16] = {
    2144896910,
    2124240380,
    2083126254,
    2021950484,
    1941302225,
    1841958164,
    1724875040,
    1591180426,
    1442161874,
    1279254516,
    1104027237,
    918167572,
    723465451,
    521795963,
    315101295,
    105372028,
};

static const int32_t costable6[3] = {
    2074309917,
    1518500250,
    555809667,
};

static const int32_t costable12[6] = {
    2129111628,
    1984016189,
    1703713325,
    1307305214,
    821806413,
    280302863,
};

static const int32_t costable24[12] = {
    2142885721,
    2106220352,
    2033516969,
    1926019547,
    1785567396,
    1614563692,
    1415934356,
    1193077991,
    949807730,
    690285996,
    418953276,
    140452151,
};

static inline int32_t mulcos(int32_t x, int32_t cos) {
    long long r = cos * (long long) x;
    return r >> 31;
}
# 112 "C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
void dsp_dct_forward4(int32_t output[4], int32_t input[4]) {
    int32_t i03 = input[0] + input[3];
    int32_t i12 = input[1] + input[2];
    int32_t i03_ = input[0] - input[3];
    int32_t i12_ = input[1] - input[2];
    output[0] = i03 + i12;
    output[2] = mulcos(i03 - i12, 1518500250);
    output[1] = mulcos(i03_, 1984016189) +
        mulcos(i12_, 821806413);
    output[3] = mulcos(i03_, 821806413) +
        mulcos(i12_, -1984016189);
}

void dsp_dct_forward3(int32_t output[3], int32_t input[3]) {
    output[0] = input[0] + input[1] + input[2];
    output[1] = mulcos(input[0] - input[2], 1859775393);
    output[2] = ((input[0]+input[2])>>1) - input[1];
}

void dsp_dct_forward2(int32_t output[2], int32_t input[2]) {
    output[0] = input[0] + input[1];
    int32_t z = input[0] - input[1];
    output[1] = mulcos(z, 1518500250);
}

void dsp_dct_forward1(int32_t output[1], int32_t input[1]) {
    output[0] = input[0];
}


void dsp_dct_forward6(int32_t output[6], int32_t input[6]) { int32_t temp[6/2], temp2[6/2]; for(int32_t i = 0; i < 6/2; i++) { temp[i] = input[i] + input[6 -1-i]; } dsp_dct_forward3(temp2, temp); for(int32_t i = 0; i < 6/2; i++) { output[2*i] = temp2[i]; } for(int32_t i = 0; i < 6/2; i++) { int32_t z = input[i] - input[6 -1-i]; temp[i] = mulcos(z, costable6[i]); } dsp_dct_forward3(temp2, temp); int32_t last = temp2[0]; output[1] = last; for(int32_t i = 1; i < 6/2; i++) { last = temp2[i]*2 - last; output[2*i+1] = last; } }
void dsp_dct_forward8(int32_t output[8], int32_t input[8]) { int32_t temp[8/2], temp2[8/2]; for(int32_t i = 0; i < 8/2; i++) { temp[i] = input[i] + input[8 -1-i]; } dsp_dct_forward4(temp2, temp); for(int32_t i = 0; i < 8/2; i++) { output[2*i] = temp2[i]; } for(int32_t i = 0; i < 8/2; i++) { int32_t z = input[i] - input[8 -1-i]; temp[i] = mulcos(z, costable8[i]); } dsp_dct_forward4(temp2, temp); int32_t last = temp2[0]; output[1] = last; for(int32_t i = 1; i < 8/2; i++) { last = temp2[i]*2 - last; output[2*i+1] = last; } }
void dsp_dct_forward12(int32_t output[12], int32_t input[12]) { int32_t temp[12/2], temp2[12/2]; for(int32_t i = 0; i < 12/2; i++) { temp[i] = input[i] + input[12 -1-i]; } dsp_dct_forward6(temp2, temp); for(int32_t i = 0; i < 12/2; i++) { output[2*i] = temp2[i]; } for(int32_t i = 0; i < 12/2; i++) { int32_t z = input[i] - input[12 -1-i]; temp[i] = mulcos(z, costable12[i]); } dsp_dct_forward6(temp2, temp); int32_t last = temp2[0]; output[1] = last; for(int32_t i = 1; i < 12/2; i++) { last = temp2[i]*2 - last; output[2*i+1] = last; } }
void dsp_dct_forward16(int32_t output[16], int32_t input[16]) { int32_t temp[16/2], temp2[16/2]; for(int32_t i = 0; i < 16/2; i++) { temp[i] = input[i] + input[16 -1-i]; } dsp_dct_forward8(temp2, temp); for(int32_t i = 0; i < 16/2; i++) { output[2*i] = temp2[i]; } for(int32_t i = 0; i < 16/2; i++) { int32_t z = input[i] - input[16 -1-i]; temp[i] = mulcos(z, costable16[i]); } dsp_dct_forward8(temp2, temp); int32_t last = temp2[0]; output[1] = last; for(int32_t i = 1; i < 16/2; i++) { last = temp2[i]*2 - last; output[2*i+1] = last; } }
void dsp_dct_forward24(int32_t output[24], int32_t input[24]) { int32_t temp[24/2], temp2[24/2]; for(int32_t i = 0; i < 24/2; i++) { temp[i] = input[i] + input[24 -1-i]; } dsp_dct_forward12(temp2, temp); for(int32_t i = 0; i < 24/2; i++) { output[2*i] = temp2[i]; } for(int32_t i = 0; i < 24/2; i++) { int32_t z = input[i] - input[24 -1-i]; temp[i] = mulcos(z, costable24[i]); } dsp_dct_forward12(temp2, temp); int32_t last = temp2[0]; output[1] = last; for(int32_t i = 1; i < 24/2; i++) { last = temp2[i]*2 - last; output[2*i+1] = last; } }
void dsp_dct_forward32(int32_t output[32], int32_t input[32]) { int32_t temp[32/2], temp2[32/2]; for(int32_t i = 0; i < 32/2; i++) { temp[i] = input[i] + input[32 -1-i]; } dsp_dct_forward16(temp2, temp); for(int32_t i = 0; i < 32/2; i++) { output[2*i] = temp2[i]; } for(int32_t i = 0; i < 32/2; i++) { int32_t z = input[i] - input[32 -1-i]; temp[i] = mulcos(z, costable32[i]); } dsp_dct_forward16(temp2, temp); int32_t last = temp2[0]; output[1] = last; for(int32_t i = 1; i < 32/2; i++) { last = temp2[i]*2 - last; output[2*i+1] = last; } }
