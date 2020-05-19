# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl\\\\vfspk_base_i2s_master.h" 1 3



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
# 5 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl\\\\vfspk_base_i2s_master.h" 2 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_qformat.h" 1
# 5 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c" 2
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
# 6 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 1 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 2 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_types.h" 1 3






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 1 3
# 26 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_types.h" 2 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/lock.h" 1 3







typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 3
typedef long _fpos_t;
# 57 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 3
typedef int _ssize_t;







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int wint_t;
# 65 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 3
struct _reent;
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 78 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  __attribute__((fptrgroup("__sread",0)))
  int (*_read) (struct _reent *, void *, char *, int);

  __attribute__((fptrgroup("__swrite",0)))
  int (*_write) (struct _reent *, void *, const char *, int);

  __attribute__((fptrgroup("__sseek",0)))
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  __attribute__((fptrgroup("__sclose",0)))
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
# 176 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 1 3
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 74 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/types.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 75 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 2 3
# 96 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned short ino_t;
# 166 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 190 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 248 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/features.h" 1 3
# 261 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 2 3
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3




typedef __FILE FILE;
# 60 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
typedef _fpos_t fpos_t;






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/stdio.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3
# 161 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);

void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);

int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int printf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int scanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int sscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);
FILE * fopen (const char *_name, const char *_type);
int sprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int remove (const char *);
int rename (const char *, const char *);

int snprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));







int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int fcloseall (void);
int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));
# 300 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
FILE * fdopen (int, const char *);
int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 323 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
int dprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 413 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie));
# 441 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions);
# 7 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c" 2

int32_t dsp_math_multiply( int32_t input1_value, int32_t input2_value, int32_t q_format )
{
    int32_t ah; uint32_t al;
    int32_t result;

    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input1_value),"r"(input2_value),"0"(0),"1"(1<<(q_format-1)));
    asm("lextract %0,%1,%2,%3,32":"=r"(result):"r"(ah),"r"(al),"r"(q_format));
    return result;
}

int32_t dsp_math_multiply_sat( int32_t input1_value, int32_t input2_value, int32_t q_format )
{
    int32_t ah; uint32_t al;
    asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(input1_value),"r"(input2_value),"0"(0),"1"(1<<(q_format-1)) );
    asm("lsats %0,%1,%2":"=r"(ah),"=r"(al):"r"(q_format),"0"(ah),"1"(al));
    asm("lextract %0,%1,%2,%3,32":"=r"(ah):"r"(ah),"r"(al),"r"(q_format));
    return ah;
}



int32_t dsp_math_divide( int32_t dividend, int32_t divisor, uint32_t q_format )
{
    int32_t sgn = 1;
    uint32_t d, d2, r;
    if (dividend < 0) {
        sgn = -1;
        dividend = -dividend;
    }
    if (divisor < 0) {
        sgn = -sgn;
        divisor = -divisor;
    }
    asm("ldivu %0,%1,%2,%3,%4" : "=r" (d), "=r" (r): "r" (0), "r" (dividend), "r" (divisor));
    asm("ldivu %0,%1,%2,%3,%4" : "=r" (d2), "=r" (r): "r" (r), "r" (0), "r" (divisor));

    unsigned round = 1 << (31 - q_format);

    asm("maccu  %0, %1, %2, %3" : "+r" (d), "+r" (d2) : "r" (round), "r" (1));
    asm("lextract  %0, %1, %2, %3, 32" : "=r" (r) : "r" (d), "r" (d2), "r" (32 - q_format));

    return r * sgn;
}


uint32_t dsp_math_divide_unsigned(uint32_t dividend, uint32_t divisor, uint32_t q_format )
{

    uint32_t h; uint32_t l;
    uint32_t quotient=0, remainder=0;


    h = dividend >> (32-q_format);
    l = dividend << (q_format);


    asm("ldivu %0,%1,%2,%3,%4":"=r"(quotient):"r"(remainder),"r"(h),"r"(l),"r"(divisor));

    return quotient;
}




uq8_24 dsp_math_sqrt(uq8_24 x)
{
    int32_t zeroes;
    unsigned long long approx;

    if(x==0) return 0;

    asm("clz %0,%1" : "=r" (zeroes) : "r" (x));

    zeroes = zeroes & ~1;
    zeroes = (zeroes - 8) >> 1;


    if (zeroes >= 0) {
        approx = (((12466528)/2) >> zeroes) + dsp_math_multiply(x << zeroes, (10920575), 24);
    } else {

        zeroes = -zeroes;
        approx = (((12466528)/2) << zeroes) + dsp_math_multiply(x >> zeroes, (10920575), 24);
    }


    for(int32_t i = 0; i < 3; i++) {


        approx = (approx + dsp_math_divide_unsigned(x, approx, 24)) >> 1;
    }


    return approx;
}
# 116 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
q8_24 dsp_math_sin(q8_24 rad) {
    int32_t finalSign;
    int32_t modulo;
    int32_t sqr;

    if (rad < 0) {
        rad = -rad;
        finalSign = -1;
    } else {
        finalSign = 1;
    }


    modulo = dsp_math_multiply(rad, (10680707), 24) >> 24;
    rad -= (modulo >> 2) * (105414357);
    if (modulo & 2) {
        finalSign = -finalSign;
        rad -= ((105414357)+1)>>1;
    }
    if (modulo & 1) {
        rad = (((105414357)+1)>>1) - rad;
    }
    sqr = (dsp_math_multiply(rad, rad, 24)+1)>>1;
    return (rad +
            ((dsp_math_multiply(
              dsp_math_multiply(
                dsp_math_multiply(
                  dsp_math_multiply(
                    dsp_math_multiply((11175), sqr, 24) + (-212681*2),
                    sqr, 24) + (2236879*4),
                  sqr, 24) + (-11184804*8),
                sqr, 24)
            ,rad, 24)+6)>>4)
            )* finalSign;
}
# 165 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
q8_24 dsp_math_atan(q8_24 f) {
    int32_t negative = f < 0;
    if (negative) {
        f = -f;
    }
    uint32_t XN;
    int32_t d, r;
    if (f > 62613429) {
        XN = 421657428;

        asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" (1<<20), "r" (0), "r" (f));
        f = d;
    } else if (f > (1<<24)) {
        XN = 281104952;
        f = f << 4;
        uint32_t thed = dsp_math_multiply((1<<27), f, 28);
        uint32_t then = (1<<27) + dsp_math_multiply(232471924, f, 28);
        if (232471924 >= thed) {
            thed = 232471924 -thed;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" (thed), "r" (0), "r" (then));
            f = d >> 4;
        } else {
            thed = thed-232471924;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" (thed), "r" (0), "r" (then));
            f = -d >> 4;
        }
    } else if (f > ((4495441*16) >> 4)) {
        XN = 140552476;
        f = f << 4;
        uint32_t thed = dsp_math_multiply(232471924, f, 28);
        uint32_t then = (f>>1) + 232471924;
        if (thed >> 27) {
            thed = thed -(1<<27);
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" (thed), "r" (0), "r" (then));
            f = d >> 4;
        } else {
            thed = (1<<27) - thed;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" (thed), "r" (0), "r" (then));
            f = -d >> 4;
        }
    } else {
        XN = 0;
        f = f << 4;
    }

    int32_t g = dsp_math_multiply(f, f, 28);


    uint32_t gPg = dsp_math_multiply(dsp_math_multiply((13665937), g, 28) + (126388141), g, 28);
    uint32_t Qg = dsp_math_multiply((8388608*16), g, 28) + (189582640);
    asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" (gPg >> 4), "r" (gPg << 28), "r" (2*Qg));
    int32_t Rg = d;
    int32_t ffR = f + dsp_math_multiply(f, -Rg, 28);
    if (XN >> 28) {
        ffR = -ffR;
    }
    ffR = XN + ffR;
    if (negative) {
        ffR = - ffR;
    }
    return (ffR + 8)>>4;

}
# 240 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
q8_24 dsp_math_asin(q8_24 sin) {
    int32_t finalSign;
    int32_t sqr;
    int32_t result;

    if (sin < 0) {
        sin = -sin;
        finalSign = -1;
    } else {
        finalSign = 1;
    }


    if (sin < (1 << 12)) {
        result = sin;
    } else {
        if (sin < (1<<(24-1))) {
            sqr = dsp_math_multiply(sin, sin, 24);
            int32_t gPg =
                dsp_math_multiply(
                    dsp_math_multiply((-12081364), sqr, 24) + (22369561),
                    sqr, 24);
            int32_t Qg =
                dsp_math_multiply(
                    dsp_math_multiply((23951925), sqr, 24) + (-132896472),
                    sqr, 24) + (1 << 27);
            unsigned long long z = gPg * (unsigned long long) sin;
            int d, r;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" ((int)(z >> 32)), "r" ((int)(z & 0xFFFFFFFF)), "r" (Qg));
            result = sin + d;
        } else {
            sqr = 2*((1<<24) - sin);
            sin = dsp_math_sqrt(sqr);
            int32_t gPg =
                dsp_math_multiply(
                    dsp_math_multiply((-12081364), sqr, 26) + (22369561),
                    sqr, 26);
            int32_t Qg =
                dsp_math_multiply(
                    dsp_math_multiply((23951925), sqr, 26) + (-132896472),
                    sqr, 26) + (1 << 27);
            unsigned long long z = gPg * (unsigned long long) sin;
            int d, r;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" ((int)(z >> 32)), "r" ((int)(z & 0xFFFFFFFF)), "r" (Qg));
            result = (26353589)-(sin + d);
        }
    }
    return finalSign * result;
}

q8_24 dsp_math_acos(q8_24 cos) {
    int32_t inputNegative;
    int32_t sqr;
    int32_t result;
    int32_t ai;

    if (cos < 0) {
        cos = -cos;
        inputNegative = 1;
    } else {
        inputNegative = 0;
    }


    if (cos < (1 << 12)) {
        ai = (26353589);
        result = cos;
    } else {
        if (cos < (1<<(24-1))) {
            ai = (26353589);
            sqr = dsp_math_multiply(cos, cos, 24);
            int32_t gPg =
                dsp_math_multiply(
                    dsp_math_multiply((-12081364), sqr, 24) + (22369561),
                    sqr, 24);
            int32_t Qg =
                dsp_math_multiply(
                    dsp_math_multiply((23951925), sqr, 24) + (-132896472),
                    sqr, 24) + (1 << 27);

            unsigned long long z = gPg * (unsigned long long) cos;
            int d, r;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" ((int)(z >> 32)), "r" ((int)(z & 0xFFFFFFFF)), "r" (Qg));

            result = cos + d;
        } else {
            ai = inputNegative ? (105414357>>1) : 0;
            sqr = ((1<<24) - cos) << 1;
            cos = dsp_math_sqrt(sqr);
            int32_t gPg =
                dsp_math_multiply(
                    dsp_math_multiply((-12081364), sqr, 26) + (22369561),
                    sqr, 26);
            int32_t Qg =
                dsp_math_multiply(
                    dsp_math_multiply((23951925), sqr, 26) + (-132896472),
                    sqr, 26) + (1 << 27);

            unsigned long long z = gPg * (unsigned long long) cos;
            int d, r;
            asm("ldivu %0,%1,%2,%3,%4\n" : "=r"(d), "=r" (r) : "r" ((int)(z >> 32)), "r" ((int)(z & 0xFFFFFFFF)), "r" (Qg));

            result = -(cos + d);
        }
    }
    if (inputNegative) {
        return ai + result;
    } else {
        return ai - result;
    }
}


int32_t dsp_math_round(int32_t x, int q_format) {

    return (x + (1<<(q_format-1))) & ~((1<<q_format) - 1);
}
# 388 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
q8_24 dsp_math_exp(q8_24 x) {



    if(x>81403559) {
       return 2147483647;
    } else if (x<-279097919) {
       return 0;
    }

    q8_24 XN = dsp_math_round(dsp_math_multiply(x,24204406,24), 24);

    q8_24 N = XN >> 24;




    q8_24 N_q8_24 = N<<24;
    q8_24 g = x - dsp_math_multiply(N_q8_24, 11632640, 24) - dsp_math_multiply(N_q8_24, -3560, 24);






    q8_24 z4 = dsp_math_multiply(g << 2,g ,24);




    q8_24 precise = dsp_math_multiply((dsp_math_multiply(1116769, z4, 24) + (67108864 << 2)), g << 3, 24);
    q8_24 gP = (precise + 4) >> 3;
    q8_24 Q = dsp_math_multiply(13418331, z4, 24) + (((1<<24)*8) << 2);


    q8_24 r = ((1<<24)<<2) + (dsp_math_divide(precise, Q - gP, 24));
    N -= 2;
    return N > 0 ? (r<<N)+(1<<(N-1)) : (r+(1<<(-N-1))) >> -N;
# 440 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
}




void log2_with_remainder(q8_24 x, int *log2_p2, q8_24 *rem, int q_format) {
    q8_24 absVal;
    int zeroes;


    if (x < 0) {
        absVal = -x;
    } else {
        absVal = x;
    }

    asm("clz %0,%1" : "=r" (zeroes) : "r" (absVal));
    *log2_p2 = (32 - q_format) - zeroes;

    *rem = *log2_p2 < 0 ? x << (-*log2_p2) : x >> *log2_p2;

}
# 480 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
q8_24 dsp_math_log(uq8_24 x) {
    q8_24 f, zden, y, Bw, Aw, rz2, v, qz, rz, z, w;
    int N;
    log2_with_remainder(x, &N, &f, 24);

    if (f < ((1<<(24-1)) + 3474675)) {
        y = f - (1<<(24-1));
        zden = (y >> 1) + (1<<(24-1));
        N--;
    } else {
        y = f - (1<<24);
        zden = (y >> 1) + (1<<24);
    }
    z = dsp_math_divide(y, zden, 24);
    w = dsp_math_multiply(z, z, 24);
    Bw = dsp_math_multiply(-2097152, w, 24) + 11699746;
    Aw = 815851;
    rz2 = dsp_math_multiply(w, 228186 + dsp_math_divide(Aw, Bw, 24), 24);
    v = dsp_math_divide((1<<(24-1))>>1, zden, 24);
    qz = v + dsp_math_multiply(rz2, v, 24);
    rz = dsp_math_multiply(4*y, qz, 24);
    return (N*-3560 +rz)+N*11632640;
}
# 519 "C:/Users/user/workspace/lib_dsp/src/dsp_math.c"
q8_24 dsp_math_sinh_(q8_24 x, int cosine) {
    q8_24 Y, R, W, Z;
    int negative = 1;

    if(x<0) {
        Y = -x;
    } else {
        Y = x;
    }

    if (!cosine && x < 0) {
        negative = -1;
    }

    if(cosine || Y > (1<<24)) {
        if (Y > 80530637) {
            W = Y - 11629080;
            Z = dsp_math_exp(W);
            R = Z + (cosine?1:-1) * dsp_math_divide((1<<24)/4, Z, 24) ;
        } else {
            Z = dsp_math_exp(Y);
            R = (Z + (cosine?1:-1) * dsp_math_divide((1<<24), Z, 24)) >> 1;
        }
        R = R * negative;
    } else {
        q8_24 g = dsp_math_multiply(x, x, 24);
        q8_24 gP = dsp_math_multiply(dsp_math_multiply(dsp_math_multiply(3422, g, 24) + 139753, g, 24) + 2796214, g, 24);
        R = x + dsp_math_multiply(x, gP, 24);
    }
    return R;
}




q8_24 dsp_math_logistics(q8_24 x) {
    int negative = x < 0;
    if (!negative) {
        x = -x;
    }
    q8_24 val = dsp_math_divide((1<<24), dsp_math_exp(x) + (1<<24), 24);
    if (negative) {
        return (1<<24) - val;
    }
    return val;
}
