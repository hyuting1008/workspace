# 1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice/src_ff3v_fir.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice/src_ff3v_fir.xc" 2







# 1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice\\src_ff3v_fir.h" 1
# 11 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice\\src_ff3v_fir.h"
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
# 12 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice\\src_ff3v_fir.h" 2




extern const unsigned src_ff3v_fir_comp_q_ds;
extern const int32_t src_ff3v_fir_comp_ds;

extern const unsigned src_ff3v_fir_comp_q_us;
extern const int32_t src_ff3v_fir_comp_us;

extern int32_t src_ff3v_fir_coefs_debug[(3) * (24)];
extern const int32_t src_ff3v_fir_coefs[(3)][(24)];
# 9 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice/src_ff3v_fir.xc" 2



const unsigned src_ff3v_fir_comp_q_ds = 29;


const int32_t src_ff3v_fir_comp_ds = 1112549167;


const unsigned src_ff3v_fir_comp_q_us = 27;


const int32_t src_ff3v_fir_comp_us = 834411870;


int32_t src_ff3v_fir_coefs_debug[(3) * (24)] = {
      1005142, 1367390, 29412, -4146838, -10154637, -14619962,
    -13776186, -6744830, 2692812, 8121360, 5508436, -2814524,
     -9285443, -7351357, 2193307, 10930750, 9953155, -1338213,
    -13227624, -13683020, -123797, 16201217, 19008511, 2582573,
    -20205295, -27041699, -6837031, 26249516, 40760231, 15085431,
    -37763299, -71330011, -37235961, 74585089, 219245690, 320542055,
    320542055, 219245690, 74585089, -37235961, -71330011, -37763299,
     15085431, 40760231, 26249516, -6837031, -27041699, -20205295,
      2582573, 19008511, 16201217, -123797, -13683020, -13227624,
     -1338213, 9953155, 10930750, 2193307, -7351357, -9285443,
     -2814524, 5508436, 8121360, 2692812, -6744830, -13776186,
    -14619962, -10154637, -4146838, 29412, 1367390, 1005142,

};


const int32_t src_ff3v_fir_coefs[(3)][(24)] = {
    {
            29412, -14619962, 2692812, -2814524, 2193307, -1338213,
          -123797, 2582573, -6837031, 15085431, -37235961, 320542055,
         74585089, -37763299, 26249516, -20205295, 16201217, -13227624,
         10930750, -9285443, 8121360, -13776186, -4146838, 1005142,
    },
    {
          1367390, -10154637, -6744830, 5508436, -7351357, 9953155,
        -13683020, 19008511, -27041699, 40760231, -71330011, 219245690,
        219245690, -71330011, 40760231, -27041699, 19008511, -13683020,
          9953155, -7351357, 5508436, -6744830, -10154637, 1367390,
    },
    {
          1005142, -4146838, -13776186, 8121360, -9285443, 10930750,
        -13227624, 16201217, -20205295, 26249516, -37763299, 74585089,
        320542055, -37235961, 15085431, -6837031, 2582573, -123797,
         -1338213, 2193307, -2814524, 2692812, -14619962, 29412,
    },
};
