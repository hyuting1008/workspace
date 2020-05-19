# 1 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2
# 19 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
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
# 19 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 1 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
typedef enum {
  XSCOPE_STARTSTOP=1,
  XSCOPE_CONTINUOUS,
  XSCOPE_DISCRETE,
  XSCOPE_STATEMACHINE,
  XSCOPE_HISTOGRAM,
} xscope_EventType;


typedef enum {
  XSCOPE_NONE=0,
  XSCOPE_UINT,
  XSCOPE_INT,
  XSCOPE_FLOAT,
} xscope_UserDataType;


typedef enum {
  XSCOPE_IO_NONE=0,
  XSCOPE_IO_BASIC,
  XSCOPE_IO_TIMED,
} xscope_IORedirectionMode;
# 77 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_register(int num_probes, ...);




void xscope_enable();




void xscope_disable();





void xscope_config_io(unsigned int mode);




void xscope_ping();







void xscope_char(unsigned char id, unsigned char data);
# 116 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_short(unsigned char id, unsigned short data);
# 127 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_int(unsigned char id, unsigned int data);
# 138 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_longlong(unsigned char id, unsigned long long data);
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_float(unsigned char id, float data);
# 160 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_double(unsigned char id, double data);
# 172 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 182 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_start(unsigned char id);
# 192 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_stop(unsigned char id);
# 203 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_start_int(unsigned char id, unsigned int data);
# 214 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_stop_int(unsigned char id, unsigned int data);
# 225 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_char(unsigned char id, unsigned char data);
# 236 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_short(unsigned char id, unsigned short data);
# 247 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_int(unsigned char id, unsigned int data);
# 258 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 269 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_float(unsigned char id, float data);
# 280 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_double(unsigned char id, double data);
# 292 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 302 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_start(unsigned char id);
# 312 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_stop(unsigned char id);
# 324 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_start_int(unsigned char id, unsigned int data);
# 336 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 345 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
void xscope_mode_lossless();






void xscope_mode_lossy();





void xscope_data_from_host(unsigned int c, char buf[256], int *n);





void xscope_connect_data_from_host(unsigned int from_host);
# 375 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
__attribute__((deprecated)) static inline void xscope_probe(unsigned char id)
{
  do { if ((id) != -1) xscope_char(id, 0); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_data(unsigned char id, unsigned int data)
{
  do { if ((id) != -1) xscope_int(id, data); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_data_pred(unsigned char id, unsigned int data)
{
  do { if ((id) != -1) xscope_int(id, data); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_cpu(unsigned char id)
{
  do { if ((id) != -1) xscope_core_char(id, 0); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_cpu_data(unsigned char id, unsigned int data)
{
  do { if ((id) != -1) xscope_core_int(id, data); } while (0);
}






# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp\\\\xscope_probes.h" 1 3
# 420 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 2 3
# 21 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

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
# 22 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

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
# 23 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 1 3





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/ieeefp.h" 1 3
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 2 3





union __dmath
{
  __ULong i[2];
  double d;
};

union __fmath
{
  __ULong i[1];
  float f;
};
# 96 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);





extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
typedef float float_t;
typedef double double_t;
# 158 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
extern int __isinff (float x);
extern int __isinfd (double x);
extern int __isnanf (float x);
extern int __isnand (double x);
extern int __fpclassifyf (float x);
extern int __fpclassifyd (double x);
extern int __signbitf (float x);
extern int __signbitd (double x);
# 224 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
extern double nan (const char *);
extern int finite (double);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);


extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);


extern double hypot (double, double);




extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);

extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);



extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float nanf (const char *);
extern int isnanf (float);
extern int isinff (float);
extern int finitef (float);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);

extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float hypotf (float, float);
# 348 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
inline long double atanl (long double x)
    {return atan(x);};
inline long double cosl (long double x)
    {return cos(x);};
inline long double sinl (long double x)
    {return sin(x);};
inline long double tanl (long double x)
    {return tan(x);};
inline long double tanhl (long double x)
    {return tanh(x);};
inline long double frexpl (long double x, int *y)
    {return frexp(x,y);};
inline long double modfl (long double x, long double *y)
    {return modf(x,(double*)y);};
inline long double ceill (long double x)
    {return ceil(x);};
inline long double fabsl (long double x)
    {return fabs(x);};
inline long double floorl (long double x)
    {return floor(x);};
inline long double log1pl (long double x)
    {return log1p(x);};
inline long double expm1l (long double x)
    {return expm1(x);};

inline long double acosl (long double x)
    {return acos(x);};
inline long double asinl (long double x)
    {return asin(x);};
inline long double atan2l (long double x, long double y)
    {return atan2(x,y);};
inline long double coshl (long double x)
    {return cosh(x);};
inline long double sinhl (long double x)
    {return sinh(x);};
inline long double expl (long double x)
    {return exp(x);};
inline long double ldexpl (long double x, int y)
    {return ldexp(x,y);};
inline long double logl (long double x)
    {return log(x);};
inline long double log10l (long double x)
    {return log10(x);};
inline double log2 (double x)
    {return log (x) / 0.693147180559945309417;};
inline float log2f (float x)
    {return logf (x) / (float) 0.693147180559945309417;};
inline long double log2l (long double x)
    {return log (x) / 0.693147180559945309417;};
inline long double powl (long double x, long double y)
    {return pow(x,y);};
inline long double sqrtl (long double x)
    {return sqrt(x);};
inline long double fmodl (long double x, long double y)
    {return fmod(x,y);};
inline long double hypotl (long double x, long double y)
    {return hypot(x,y);};
inline long double copysignl (long double x, long double y)
    {return copysign(x,y);};
inline long double nanl (const char *x)
    {return nan(x);};
inline int ilogbl (long double x)
    {return ilogb(x);};
inline long double logbl (long double x)
    {return logb(x);};
inline long double asinhl (long double x)
    {return asinh(x);};
inline long double cbrtl (long double x)
    {return cbrt(x);};
inline long double nextafterl (long double x, long double y)
    {return nextafter(x,y);};
inline double nexttoward (double x, long double y)
    {return nextafter(x,(double)y);};
inline float nexttowardf (float x, long double y)
    {return nextafterf(x,(float)y);};
inline long double nexttowardl (long double x, long double y)
    {return nextafterl(x,y);};
inline long double rintl (long double x)
    {return rint(x);};
inline long double scalbnl (long double x, int y)
    {return scalbn(x,y);};
inline long double exp2l (long double x)
    {return exp2(x);};
inline long double scalblnl (long double x, long int y)
    {return scalbln(x,y);};
inline long double tgammal (long double x)
    {return tgamma(x);};
inline long double nearbyintl (long double x)
    {return nearbyint(x);};
inline long int lrintl (long double x)
    {return lrint(x);};
inline long long int llrintl (long double x)
    {return llrint(x);};
inline long double roundl (long double x)
    {return round(x);};
inline long int lroundl (long double x)
    {return lround(x);};
inline long long int llroundl (long double x)
    {return llround(x);};
inline long double truncl (long double x)
    {return truncl(x);};
inline long double remquol (long double x, long double y, int *z)
    {return remquo(x,y,z);};
inline long double fdiml (long double x, long double y)
    {return fdim(x,y);};
inline long double fmaxl (long double x, long double y)
    {return fmax(x,y);};
inline long double fminl (long double x, long double y)
    {return fmin(x,y);};
inline long double fmal (long double x, long double y, long double z)
    {return fma(x,y,z);};
inline long double acoshl (long double x)
    {return acosh(x);};
inline long double atanhl (long double x)
    {return atanh(x);};
inline long double remainderl (long double x, long double y)
    {return remainder(x,y);};
inline long double lgammal (long double x)
    {return lgamma(x);};
inline long double erfl (long double x)
    {return erf(x);};
inline long double erfcl (long double x)
    {return erfc(x);};






extern double cabs();
extern double drem (double, double);
extern void sincos (double, double *, double *);
extern double gamma_r (double, int *);
extern double lgamma_r (double, int *);

extern double y0 (double);
extern double y1 (double);
extern double yn (int, double);
extern double j0 (double);
extern double j1 (double);
extern double jn (int, double);

extern float cabsf();
extern float dremf (float, float);
extern void sincosf (float, float *, float *);
extern float gammaf_r (float, int *);
extern float lgammaf_r (float, int *);

extern float y0f (float);
extern float y1f (float);
extern float ynf (int, float);
extern float j0f (float);
extern float j1f (float);
extern float jnf (int, float);



extern double exp10 (double);


extern double pow10 (double);


extern float exp10f (float);


extern float pow10f (float);
# 524 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
extern int *__signgam (void);
# 533 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
struct exception

{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
  int err;
};




extern int matherr (struct exception *e);
# 589 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
enum __fdlibm_version
{
  __fdlibm_ieee = -1,
  __fdlibm_svid,
  __fdlibm_xopen,
  __fdlibm_posix
};




extern enum __fdlibm_version __fdlib_version;
# 24 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2


# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 2
# 26 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 1
# 24 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 2
# 24 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h" 1
# 24 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
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
# 24 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 2
# 25 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 1
# 31 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h" 1
# 30 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESlocal.h" 1
# 31 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h" 2
# 32 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 2


# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 2
# 35 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 2
# 112 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
    typedef unsigned long long PF_struct;







struct DATA_COM_erl_e
{
    int ERL [ ((4/1) + (4%1)) * 1 ][ 4 + 2 ];

    int ERLr[ ((4/1) + (4%1)) * 1 ][ 4 + 2 ];

    int activity;
    int aecconverged;
    int aecpathchange;
    int GoOn;
    PF_struct alpharev;
    PF_struct Ycomp;
    PF_struct Ynlcomp;
    PF_struct T60;
};




struct DATA_COM_sig_e
{
    int data[ 4 + 256 ];
};




struct DATA_COM_cyc_e
{
    int cycles[ 32 ];
};




typedef struct DATA_COM_erl_e erl_struct;
typedef struct DATA_COM_sig_e sig_struct;
typedef struct DATA_COM_cyc_e cyc_struct;




struct SRTVBF_PAR_struct_e
{



    int aecfreezeonoff;
    PF_struct aecnorm;
    PF_struct rt60;
    int hpfonoff;
    int rt60onoff;
    PF_struct aecsilencelevel;
    int aecsilencemode;
    PF_struct aecerlmax;
    PF_struct max_rt60;




    int agconoff;
    PF_struct agcmaxgain;
    PF_struct agcdesiredlevel;
    PF_struct agcgain;
    PF_struct agctime;
    int cnionoff;
    int freezeonoff;
    PF_struct beamwidth;
    PF_struct beamangle;
    int statnoiseonoff;
    PF_struct gamma_ns;
    PF_struct min_ns;
    int nonstatnoiseonoff;
    PF_struct gamma_nn;
    PF_struct min_nn;
    int echoonoff;
    PF_struct gamma_e;
    PF_struct gamma_etail;
    PF_struct gamma_enl;
    int nlattenonoff;
    int nlaec_mode;
    int fsbupdated;
    int fsbpathchange;
    int transientonoff;
    PF_struct spthresh;
    int xnltrainonoff;
    int fsbfreezeonoff;
    int voiceactivity;
    int sr_statnoiseonoff;
    int sr_nonstatnoiseonoff;
    PF_struct sr_gamma_ns;
    PF_struct sr_gamma_nn;
    PF_struct sr_min_ns;
    PF_struct sr_min_nn;
    PF_struct sr_absqfloor;
    PF_struct sr_gamma_vad;




    int profilingonoff;
};

typedef struct SRTVBF_PAR_struct_e SRTVBF_PAR_struct;




struct AMBIPHONE_PAR_struct_e
{



    int aecfreezeonoff;
    PF_struct aecnorm;
    int aecpathchange;
    PF_struct rt60;
    int hpfonoff;
    int rt60onoff;
    PF_struct aecsilencelevel;
    int aecsilencemode;




    int agconoff;
    PF_struct agcmaxgain;
    PF_struct agcdesiredlevel;
    PF_struct agcgain;
    PF_struct agctime;
    int cnionoff;
    int freezeonoff;
    int statnoiseonoff;
    PF_struct gamma_ns;
    PF_struct min_ns;
    int nonstatnoiseonoff;
    PF_struct gamma_nn;
    PF_struct min_nn;
    int echoonoff;
    PF_struct gamma_e;
    PF_struct gamma_etail;
    PF_struct gamma_enl;
    int nlattenonoff;
    int nlaec_mode;
    int speechdetected;
    int fsbupdated;
    int fsbpathchange;
    int transientonoff;
    int voiceactivity;
    int sr_statnoiseonoff;
    int sr_nonstatnoiseonoff;
    PF_struct sr_gamma_ns;
    PF_struct sr_gamma_nn;
    PF_struct sr_min_ns;
    PF_struct sr_min_nn;
    PF_struct sr_gamma_vad;




    int profilingonoff;
};

typedef struct AMBIPHONE_PAR_struct_e AMBIPHONE_PAR_struct;
# 26 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h" 1
# 29 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h" 1
# 40 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h" 1
# 71 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h" 1
# 67 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos/APEStypes_fx_XMOS.h" 1
# 24 "C:/Users/user/workspace/lib_xbeclear/inc/xmos/APEStypes_fx_XMOS.h"
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
# 25 "C:/Users/user/workspace/lib_xbeclear/inc/xmos/APEStypes_fx_XMOS.h" 2
# 68 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h" 2



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 2 3
# 72 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h" 2
# 573 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h"
typedef signed long long APES_LONGLONG;






typedef unsigned long long APES_ULONGLONG;





typedef int64_t APES_ACCU;




typedef int APES_RSHORT;




typedef int APES_RLONG;




typedef int64_t APES_RACCU;
# 613 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h"
typedef unsigned long long APES_PFLOAT;


typedef APES_PFLOAT APES_PDOUBLE;
# 72 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h" 2



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 76 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h" 2
# 286 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h"
typedef int APES_INT;




typedef unsigned int APES_UINT;




typedef size_t APES_SIZE_T;




typedef unsigned char APES_BYTE;




typedef char APES_CHAR;




typedef signed int APES_SHORT;




typedef unsigned int APES_USHORT;




typedef signed int APES_LONG;




typedef unsigned int APES_ULONG;




typedef signed int APES_FLOAT;




typedef signed int APES_DOUBLE;




typedef APES_PFLOAT APES_FLOAT1;




typedef APES_PFLOAT APES_DOUBLE1;




typedef struct APES_COMPLEX_e
{
    APES_FLOAT re;
    APES_FLOAT im;
} APES_COMPLEX;




typedef struct
{
    APES_SHORT re;
    APES_SHORT im;
} APES_SHORTC;




typedef struct
{
    APES_LONG re;
    APES_LONG im;
} APES_LONGC;
# 41 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/apimacros.h" 1
# 42 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h" 2
# 432 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
typedef enum APES_EC_e
{
    APES_EC_OK = 0,
    APES_EC_OUT_OF_MEMORY,
    APES_EC_OUT_OF_TEMP_MEMORY,
    APES_EC_OUT_OF_MEMORY_PTRS,
    APES_EC_OUT_OF_TEMP_MEMORY_PTRS,
    APES_EC_FREE_BEFORE_ALLOC,
    APES_EC_MORE_MEM_FREED,
    APES_EC_MORE_TMEM_FREED,
    APES_EC_TMEM_NOT_FREED,
    APES_EC_MEM_NOT_FREED,
    APES_EC_ILLEGAL_OPERAND,
    APES_EC_ILLEGAL_OPERATOR,
    APES_EC_ILLEGAL_ARGUMENT,
    APES_EC_ILLEGAL_FREE,
    APES_EC_FOPEN,
    APES_EC_FCLOSE,
    APES_EC_FILE,
    APES_EC_FILEFORMAT,
    APES_EC_GETPAR,
    APES_EC_SETPAR,
    APES_EC_OUT_OF_OBJS,
    APES_EC_OBJ_ALREADY_INIT,
    APES_EC_OBJ_NOT_INIT,
    APES_EC_OBJ_CLOSE_FAILED,
    APES_EC_OBJ_CLOSEALL_FAILED,
    APES_EC_RTIO,
    APES_EC_RTPRIO,
    APES_EC_DSIO,
    APES_EC_WAVEIO,
    APES_EC_ASIO,
    APES_EC_GETKEY,
    APES_EC_CLIP
} APES_EC;




typedef enum APES_EL_e
{
    APES_EL_DEBUG = 0,
    APES_EL_INFO,
    APES_EL_WARN,
    APES_EL_ERROR,
    APES_EL_FATAL,
    APES_EL_ASSERT
} APES_EL;




struct OBJStruct_e;
# 548 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
typedef struct OBJStruct_e
{

    APES_BYTE * T_memChunk;
    APES_SIZE_T T_chunkSize;
# 566 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
    APES_BYTE * C_memChunk;
    APES_SIZE_T C_chunkSize;
# 597 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
    const APES_CHAR * objName;





} OBJStruct;




extern const OBJStruct OBJ_UN_INIT;
# 633 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void APES_Startup
(
    void
);
# 657 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void APES_Shutdown
(
    void
);
# 686 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void APES_SetMemPools
(
    void * const C_mem,
    void * const T_mem
);
# 713 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void APES_SetMemPools2
(
    const APES_INT memtype,
    void * const mem
);
# 744 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static __inline__ void OBJ_SetChunkSize
(
    OBJStruct * const op,
    const APES_SIZE_T in_C_memChunkSize,
    const APES_SIZE_T in_T_memChunkSize
)
{

    op->C_chunkSize = in_C_memChunkSize;


    op->T_chunkSize = in_T_memChunkSize;

}
# 783 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void OBJ_SetChunkSize2
(
    OBJStruct * const op,
    const APES_INT memtype,
    const APES_SIZE_T memChunkSize
);
# 934 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void OBJ_Init
(
    OBJStruct * const __restrict__ op,
    const APES_CHAR * const in_objName
);
# 960 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static __inline__ APES_SIZE_T OBJ_AlignedSize
(
    const APES_SIZE_T in_size
)
{
    return ( in_size + ( (4) - 1 ) ) &
           (APES_SIZE_T)( - (4) );
}
# 994 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
__attribute__((malloc))
# 1003 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static __inline__ void * OBJ_Malloc_C
(
    OBJStruct * const op,
    const APES_SIZE_T in_size
)
{
    void * p = op->C_memChunk;
    op->C_memChunk += OBJ_AlignedSize( in_size );
    return p;
}
# 1042 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static __inline__ void OBJ_Free_C
(
    OBJStruct * const op,
    void * const in_p
)
{
}
# 1073 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
__attribute__((malloc))
# 1082 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static __inline__ void * OBJ_Malloc_T
(
    OBJStruct * const op,
    const APES_SIZE_T in_size
)
{
    void * p = op->T_memChunk;
    op->T_memChunk += OBJ_AlignedSize( in_size );
    return p;
}
# 1121 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static __inline__ void OBJ_Free_T
(
    OBJStruct * const op,
    void * const in_p
)
{
    op->T_memChunk = (APES_BYTE*)in_p;
}
# 1150 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void



OBJ_ThrowException
(
    OBJStruct * const __restrict__ op
)

__attribute__((noreturn))

;
# 1183 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void OBJ_Close
(
    OBJStruct * const __restrict__ op
);
# 30 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h" 2
# 49 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h"
typedef struct PARAMpv_e
{
    APES_INT param;
    void * valptr;
    APES_SIZE_T size;
} PARAMpv;




typedef union
{
    APES_SIZE_T s;
    APES_FLOAT1 f;
    APES_INT i;
    void * p;
} PARAMval;




typedef struct PARAMpv2_e
{
    APES_INT param;
    PARAMval val;
} PARAMpv2;





typedef struct PARAMpv_mod_e
{
    APES_INT param;
    APES_INT channel_nr;
    void * valptr;
    APES_SIZE_T size;
} PARAMpv_mod;
# 27 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h" 2
# 75 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
int BeClear_SRTVBF_ReadInput
(



    void

);
# 103 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_WriteOutput
(



    void

);
# 131 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_WriteOutputLastPacket
(
    void
);
# 155 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_WriteAecCoefs
(
    OBJStruct * const op
);
# 183 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecInit
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2




);
# 213 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);
# 239 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
);
# 265 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_MicsFilterMic
(
   OBJStruct * const op,
   int n
);
# 290 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FarDelay
(
   OBJStruct * const op
);
# 314 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecFlush
(
    OBJStruct * const op
);
# 338 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecTrackPower
(
    OBJStruct * const op
);
# 363 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecControlPre
(
    OBJStruct * const op
);
# 388 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecControlPost
(
    OBJStruct * const op
);
# 412 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    int n
);
# 438 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    int n
);
# 463 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecUpdate
(
    OBJStruct * const op,
    int n
);
# 488 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_AecUpdateIndex
(
    OBJStruct * const op
);
# 512 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_Revest
(
    OBJStruct * const op
);
# 540 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
);
# 565 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);
# 591 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_BapRunTimeControl
(
    OBJStruct * const op1
);
# 615 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
);
# 640 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbFilterPrim
(
    OBJStruct * const op
);
# 664 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbFilterFar
(
    OBJStruct * const op
);
# 688 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
);
# 713 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
);
# 738 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_PostProcUpdate
(
    OBJStruct * const op
);
# 762 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_PostProcApply
(
    OBJStruct * const op
);
# 786 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_Asl
(
    OBJStruct * const op
);
# 810 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbPcd
(
    OBJStruct * const op
);
# 834 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op
);
# 859 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdatePre
(
    OBJStruct * const op
);
# 883 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    int n
);
# 909 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbPowerCstr
(
    OBJStruct * const op
);
# 934 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
);
# 959 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_GetFsbDelay
(
    OBJStruct * const op
);
# 983 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_PrintInitMemory
(
    int header,
    int length,
    int id
);
# 1010 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
);
# 1037 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_SRTVBF_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
);
# 1067 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_Close
(
    OBJStruct * const op
);
# 1091 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_Init
(
    OBJStruct * const op
);
# 1115 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_InitApp
(
    void
);
# 1139 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_SetPar
(
    OBJStruct * const op
);
# 1163 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_GetPar
(
    OBJStruct * const op
);
# 1187 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_GetAECCoefs
(
    OBJStruct * const op
);
# 1211 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_SetAECCoefs
(
    OBJStruct * const op
);
# 1235 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_Close
(
    OBJStruct * const op
);
# 1259 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_Init
(
    OBJStruct * const op
);
# 1283 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_InitAppl
(
    void
);
# 1307 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_SetPar
(
    OBJStruct * const op
);
# 1331 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_GetPar
(
    OBJStruct * const op
);
# 1355 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_SetMicPositions
(
    OBJStruct * const op
);
# 1379 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_GetNLModelSize
(
    OBJStruct * const op
);
# 1403 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_SetNLModel
(
    OBJStruct * const op
);
# 1427 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_srtvbf.h"
void BeClear_Test_SRTVBF_GetNLModel
(
    OBJStruct * const op
);
# 25 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h" 1
# 357 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
typedef struct SRTVBF_AEC_struct_e SRTVBF_AEC_struct;
typedef struct SRTVBF_BAP_struct_e SRTVBF_BAP_struct;
# 404 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AEC_Init
(
    OBJStruct * const op,
    const APES_SIZE_T Nfar,
    const APES_SIZE_T Nmics,
    const APES_SIZE_T B,
    const APES_FLOAT1 Fsamp,
    const APES_SIZE_T sysdelay,
    const APES_SIZE_T Naec,
    SRTVBF_AEC_struct * * const q
);
# 435 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AEC_InitApp
(
    erl_struct * const erl,
    SRTVBF_AEC_struct * const p
);
# 461 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AEC_Close
(
    OBJStruct * const op,
    SRTVBF_AEC_struct * const p
);
# 489 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AEC_SetPar
(
    OBJStruct * const op,
    const PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_AEC_struct * const p
);
# 520 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AEC_GetPar
(
    OBJStruct * const op,
    PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_AEC_struct * const p
);
# 550 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_MicsFilterMic
(
    OBJStruct * const op,
    APES_FLOAT * const * const mics,
    const APES_SIZE_T n,
    SRTVBF_AEC_struct * const p
);
# 579 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FarDelay
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);
# 608 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecFlush
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);
# 636 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecTrackPower
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    SRTVBF_AEC_struct * const p
);
# 667 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecControlPre
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    SRTVBF_AEC_struct * const p
);
# 700 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecControlPost
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    sig_struct * const aec_r,
    erl_struct * const erl,
    SRTVBF_AEC_struct * const p
);
# 736 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    sig_struct * const aec_y,
    sig_struct * const aec_r,
    const APES_INT n,
    SRTVBF_AEC_struct * const p
);
# 771 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,
    APES_FLOAT * const * const mics,
    const APES_INT n,
    SRTVBF_AEC_struct * const p
);
# 803 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecUpdate
(
    OBJStruct * const op,
    APES_FLOAT * const * const far,

    sig_struct * const aec_r,

    const APES_INT n,
    SRTVBF_AEC_struct * const p
);
# 834 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_AecUpdateIndex
(
    OBJStruct * const op,




    SRTVBF_AEC_struct * const p
);
# 950 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_Revest
(
    OBJStruct * const op,
    erl_struct * const erl,
    SRTVBF_AEC_struct * const p
);
# 980 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_GetAECCoefs
(
    OBJStruct * const op,
    const APES_SIZE_T far_index,
    const APES_SIZE_T mic_index,
    APES_FLOAT * const wt,
    SRTVBF_AEC_struct * const p
);
# 1012 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_SetAECCoefs
(
    OBJStruct * const op,
    const APES_SIZE_T far_index,
    const APES_SIZE_T mic_index,
    const APES_FLOAT * const wt,
    SRTVBF_AEC_struct * const p
);
# 1049 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_BAP_Init
(
    OBJStruct * const op,
    const APES_SIZE_T Nmics,
    const APES_SIZE_T B,
    const APES_FLOAT1 Fsamp,
    SRTVBF_BAP_struct * * const q
);
# 1081 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_BAP_InitApp
(
    sig_struct * const aec_r,
    sig_struct * const aec_y,
    erl_struct * const erl,
    SRTVBF_BAP_struct * const p
);
# 1109 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_BAP_Close
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1137 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_BAP_SetPar
(
    OBJStruct * const op,
    const PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_BAP_struct * const p
);
# 1168 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_BAP_GetPar
(
    OBJStruct * const op,
    PARAMpv * const pvs,
    const APES_SIZE_T npvs,
    SRTVBF_BAP_struct * const p
);
# 1197 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_SetMicPositions
(
    OBJStruct * const op,
    const APES_FLOAT * const * const micpos,
    SRTVBF_BAP_struct * const p
);
# 1227 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_GetNLModelSize
(
    OBJStruct * const op,
    APES_SIZE_T * const NRow,
    APES_SIZE_T * const NCol,
    SRTVBF_BAP_struct * const p
);
# 1258 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_SetNLModel
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const w,
    SRTVBF_BAP_struct * const p
);
# 1290 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_GetNLModel
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT * const * const w,
    SRTVBF_BAP_struct * const p
);
# 1319 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbFilterPrim
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1345 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbFilterFar
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1372 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);
# 1400 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);
# 1427 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_Asl
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1455 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_PostProcUpdate
(
    OBJStruct * const op,
    erl_struct * const erl,
    APES_FLOAT * const * const q,
    SRTVBF_BAP_struct * const p
);
# 1485 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_PostProcApply
(
    OBJStruct * const op,
    APES_FLOAT * const * const q,
    SRTVBF_BAP_struct * const p
);
# 1512 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbPcd
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1538 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1569 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbUpdatePre
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1600 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);
# 1632 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbPowerCstr
(
    OBJStruct * const op,
    SRTVBF_BAP_struct * const p
);
# 1664 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    const APES_INT n,
    SRTVBF_BAP_struct * const p
);
# 1693 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
void SRTVBF_GetFSBDelay
(
    OBJStruct * const op,
    APES_FLOAT1 * const td,
    SRTVBF_BAP_struct * const p
);
# 26 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 2
# 50 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h"
struct AEC_APPL_struct_e
{



    APES_BYTE LV_AEC_cmem[ ((103224 + (4 * (40 + (40 & 1) + 4))) + ( 0) + ( 0)) ];
    APES_BYTE LV_AEC_tmem[ (( 8320) + ( 8320) + ( 2856)) ];




    sig_struct * aec_r[ 4 ];
    sig_struct * aec_y[ 4 ];
    erl_struct * erl;




    APES_SIZE_T Nmics;
    APES_SIZE_T Nfar;
    APES_SIZE_T B;
    APES_FLOAT1 Fsamp;
    APES_SIZE_T Naec;
    APES_SIZE_T sysdel;




    SRTVBF_AEC_struct * srtvbf_aec;




    APES_SIZE_T end_id;
};

typedef struct AEC_APPL_struct_e AEC_APPL_struct;




struct BAP_APPL_struct_e
{



    APES_BYTE LV_BAP_cmem[ (( 58248) + ( 0)) ];
    APES_BYTE LV_BAP_tmem[ (( 6544) + ( 6208)) ];




    sig_struct * aec_r[ 4 < 4 ? 4 : 4 ];
    sig_struct * aec_y[ 4 ];
    erl_struct * erl;




    APES_SIZE_T Nmics;
    APES_SIZE_T B;
    APES_FLOAT1 Fsamp;




    SRTVBF_BAP_struct * srtvbf_bap;




    APES_SIZE_T end_id;
};

typedef struct BAP_APPL_struct_e BAP_APPL_struct;
# 27 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2



# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h" 1
# 91 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Load_f
(
    OBJStruct * const op,
    const float f
);
# 119 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
float PFLOAT_Store_f
(
    OBJStruct * const op,
    const APES_PFLOAT x
);
# 146 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Load_L
(
    OBJStruct * const op,
    const APES_LONG a
);
# 172 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Load_Lu
(
    OBJStruct * const op,
    const APES_LONG a
);
# 198 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Load_S
(
    OBJStruct * const op,
    const APES_SHORT a
);
# 224 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Load_Su
(
    OBJStruct * const op,
    const APES_SHORT a
);
# 250 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_LONG PFLOAT_Store_L
(
    OBJStruct * const op,
    const APES_PFLOAT r
);
# 276 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_LONG PFLOAT_Store_Ls
(
    OBJStruct * const op,
    const APES_PFLOAT r
);
# 302 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_SHORT PFLOAT_Store_S
(
    OBJStruct * const op,
    const APES_PFLOAT r
);
# 328 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_SHORT PFLOAT_Store_Ss
(
    OBJStruct * const op,
    const APES_PFLOAT r
);
# 415 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
void PFLOAT_InitTC
(
    OBJStruct * const op,
    const APES_SIZE_T B,
    const APES_PFLOAT Fs,
    const APES_PFLOAT tc,
    APES_PFLOAT * const a0,
    APES_PFLOAT * const a1
);
# 446 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Shift
(
    OBJStruct * const op,
    const APES_PFLOAT x,
    const APES_INT s
);
# 473 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Not
(
    OBJStruct * const op,
    const APES_PFLOAT x
);
# 530 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Div
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 558 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Divu
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 586 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Divus
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 614 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Divusd
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);


APES_PFLOAT PFLOAT_Divsd
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 650 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Mpy
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 677 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Sqr
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 703 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Neg
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 730 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Max
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 758 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Min
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 786 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_MinNorm
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 814 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Add
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 842 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Sub
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 870 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_INT PFLOAT_Cmp
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);
# 900 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Scale12Acc
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b,
    const APES_PFLOAT x,
    const APES_PFLOAT y
);
# 929 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_INT PFLOAT_ILog2
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 955 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Sqrt
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 981 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_RPSqrt
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1007 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Sin
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1033 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Cos
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1059 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Log
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1085 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Exp
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1111 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Floor
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1137 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Ceil
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1163 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Abs
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 1189 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
APES_PFLOAT PFLOAT_Normalize
(
    OBJStruct * const op,
    const APES_PFLOAT a
);
# 30 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h" 1
# 38 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h" 1
# 213 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
typedef union
{
    struct
    {
        APES_SHORT x;


        APES_USHORT Nnrm;
        APES_FLOAT nrm;

    } hdr;

    APES_BYTE pad[ 16 ];

} APES_BFP_F;
# 236 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
typedef union
{
    struct
    {
        APES_SHORT x;


        APES_USHORT Nnrm;
        APES_DOUBLE nrm;

    } hdr;

    APES_BYTE pad[ 16 ];

} APES_BFP_D;
# 275 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ const APES_BFP_F * BFP_F( const APES_FLOAT * const in )
{



    return (const APES_BFP_F*)in - 1;

}


static __inline__ const APES_BFP_D * BFP_D( const APES_DOUBLE * const in )
{



    return (const APES_BFP_D*)in - 1;

}


static __inline__ APES_BFP_F * BFP_Frw( APES_FLOAT * const in )
{



    return (APES_BFP_F*)in - 1;

}


static __inline__ APES_BFP_D * BFP_Drw( APES_DOUBLE * const in )
{



    return (APES_BFP_D*)in - 1;

}
# 336 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_F_Malloc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * * const out
)
{
    APES_BFP_F * m = (APES_BFP_F*) OBJ_Malloc_C( op,
        sizeof( APES_BFP_F ) + sizeof( APES_FLOAT ) *

        N );



    *out = (APES_FLOAT*)( m + 1 );
}
# 363 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_D_Malloc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * * const out
)
{
    APES_BFP_D * m = (APES_BFP_D*) OBJ_Malloc_C( op,
        sizeof( APES_BFP_D ) + sizeof( APES_DOUBLE ) *

        N );



    *out = (APES_DOUBLE*)( m + 1 );
}
# 390 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_F_Malloc_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * * const out
)
{
    APES_BFP_F * m = (APES_BFP_F*) OBJ_Malloc_T( op,
        sizeof( APES_BFP_F ) + sizeof( APES_FLOAT ) *

        N );



    *out = (APES_FLOAT*)( m + 1 );
}
# 417 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_D_Malloc_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * * const out
)
{
    APES_BFP_D * m = (APES_BFP_D*) OBJ_Malloc_T( op,
        sizeof( APES_BFP_D ) + sizeof( APES_DOUBLE ) *

        N );



    *out = (APES_DOUBLE*)( m + 1 );
}
# 463 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_F_Free
(
    OBJStruct * const op,
    APES_FLOAT * const io
)
{
    OBJ_Free_C( op, (APES_BFP_F*)io - 1 );
}
# 481 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_D_Free
(
    OBJStruct * const op,
    APES_DOUBLE * const io
)
{
    OBJ_Free_C( op, (APES_BFP_D*)io - 1 );
}
# 499 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_F_Free_T
(
    OBJStruct * const op,
    APES_FLOAT * const io
)
{
    OBJ_Free_T( op, (APES_BFP_F*)io - 1 );
}
# 517 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_D_Free_T
(
    OBJStruct * const op,
    APES_DOUBLE * const io
)
{
    OBJ_Free_T( op, (APES_BFP_D*)io - 1 );
}
# 629 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_F_Nrm
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_FLOAT * const io,
    const APES_FLOAT nrm
)
{
    BFP_Frw( io )->hdr.Nnrm = (APES_USHORT)N;
    BFP_Frw( io )->hdr.nrm = nrm;
                          ;
    do{}while(0);
}


static __inline__ void BFP_D_Nrm
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_DOUBLE * const io,
    const APES_DOUBLE nrm
)
{
    BFP_Drw( io )->hdr.Nnrm = (APES_USHORT)N;
    BFP_Drw( io )->hdr.nrm = nrm;
                          ;
    do{}while(0);
}
# 710 "C:/Users/user/workspace/lib_xbeclear/inc/bfp.h"
static __inline__ void BFP_F_Exp
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_FLOAT * const io,
    const APES_INT x
)
{
    BFP_Frw( io )->hdr.x = (APES_SHORT)( (x) < -128 ? -128 : (x) > 127 ? 127 : (x) );
                          ;
    do{}while(0);
}




static __inline__ void BFP_D_Exp
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_DOUBLE * const io,
    const APES_INT x
)
{
    BFP_Drw( io )->hdr.x = (APES_SHORT)( (x) < -128 ? -128 : (x) > 127 ? 127 : (x) );
                          ;
    do{}while(0);
}
# 39 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h" 2
# 92 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RFVectCreate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * * const out
)
{



    BFP_F_Malloc( op, N, out );

}
# 130 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RSVectCreate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_SHORT * * const out
)
{



    do { (*out) = (APES_SHORT*)OBJ_Malloc_C( (op), sizeof(APES_SHORT)*(APES_SIZE_T)(N) ); } while(0);

}
# 175 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RIVectCreate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_INT * * const out
)
{

    do { (*out) = (APES_INT*)OBJ_Malloc_C( (op), sizeof(APES_INT)*(APES_SIZE_T)(N) ); } while(0);
}
# 210 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RLVectCreate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_LONG * * const out
)
{



    do { (*out) = (APES_LONG*)OBJ_Malloc_C( (op), sizeof(APES_LONG)*(APES_SIZE_T)(N) ); } while(0);

}
# 255 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RDVectCreate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * * const out
)
{



    BFP_D_Malloc( op, N, out );

}
# 292 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RFVectCreate_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * * const out
)
{



    BFP_F_Malloc_T( op, N, out );

}
# 330 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RSVectCreate_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_SHORT * * const out
)
{



    do { (*out) = (APES_SHORT*)OBJ_Malloc_T( (op), sizeof(APES_SHORT)*(APES_SIZE_T)(N) ); } while(0);

}
# 375 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RIVectCreate_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_INT * * const out
)
{
    do { (*out) = (APES_INT*)OBJ_Malloc_T( (op), sizeof(APES_INT)*(APES_SIZE_T)(N) ); } while(0);
}
# 409 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RLVectCreate_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_LONG * * const out
)
{



    do { (*out) = (APES_LONG*)OBJ_Malloc_T( (op), sizeof(APES_LONG)*(APES_SIZE_T)(N) ); } while(0);

}
# 454 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RDVectCreate_T
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * * const out
)
{



    BFP_D_Malloc_T( op, N, out );

}
# 488 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RFVectClose
(
    OBJStruct * const op,
    APES_FLOAT * const io
)
{



    BFP_F_Free( op , io );

}
# 522 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RSVectClose
(
    OBJStruct * const op,
    APES_SHORT * const io
)
{
    OBJ_Free_C( (op), (io) );
}
# 558 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RIVectClose
(
    OBJStruct * const op,
    APES_INT * const io
)
{
    OBJ_Free_C( (op), (io) );
}
# 588 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RLVectClose
(
    OBJStruct * const op,
    APES_LONG * const io
)
{
    OBJ_Free_C( (op), (io) );
}
# 624 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RDVectClose
(
    OBJStruct * const op,
    APES_DOUBLE * const io
)
{



    BFP_D_Free( op , io );

}
# 657 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RFVectClose_T
(
    OBJStruct * const op,
    APES_FLOAT * const io
)
{



    BFP_F_Free_T( op , io );

}
# 691 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RSVectClose_T
(
    OBJStruct * const op,
    APES_SHORT * const io
)
{
    OBJ_Free_T( (op), (io) );
}
# 727 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RIVectClose_T
(
    OBJStruct * const op,
    APES_INT * const io
)
{
    OBJ_Free_T( (op), (io) );
}
# 757 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RLVectClose_T
(
    OBJStruct * const op,
    APES_LONG * const io
)
{
    OBJ_Free_T( (op), (io) );
}
# 793 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
__inline__ static void RDVectClose_T
(
    OBJStruct * const op,
    APES_DOUBLE * const io
)
{



    BFP_D_Free_T( op , io );

}
# 828 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ out
);

void RDVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE * const __restrict__ in,
          APES_DOUBLE * const __restrict__ out
);

void RLVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const __restrict__ in,
          APES_LONG * const __restrict__ out
);

void RIVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT * const __restrict__ in,
          APES_INT * const __restrict__ out
);

void RSVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const __restrict__ in,
          APES_SHORT * const __restrict__ out
);
# 892 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectCopyRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
    const APES_SIZE_T from,
          APES_FLOAT * const __restrict__ out,
    const APES_SIZE_T to
);

void RLVectCopyRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const __restrict__ in,
    const APES_SIZE_T from,
          APES_LONG * const __restrict__ out,
    const APES_SIZE_T to
);

void RSVectCopyRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const __restrict__ in,
    const APES_SIZE_T from,
          APES_SHORT * const __restrict__ out,
    const APES_SIZE_T to
);
# 944 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMove
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

void RSVectMove
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectMove
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in,
          APES_LONG * const out
);
# 992 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RLVectMoveRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_LONG * const io,
    const APES_SIZE_T from,
    const APES_SIZE_T to
);
# 1024 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMoveRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_FLOAT * const io,
    const APES_SIZE_T from,
    const APES_SIZE_T to
);
# 1213 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSet
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    APES_FLOAT * const __restrict__ out
);

void RSVectSet
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT a,
    APES_SHORT * const __restrict__ out
);

void RIVectSet
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT a,
    APES_INT * const __restrict__ out
);

void RLVectSet
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG a,
    APES_LONG * const __restrict__ out
);

void RDVectSet
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE1 a,
    APES_DOUBLE * const __restrict__ out
);
# 1276 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSetRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    APES_FLOAT * const __restrict__ io,
    const APES_SIZE_T from
);
# 1308 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectGetElem
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SIZE_T x,
    const APES_FLOAT * const in,
          APES_FLOAT1 * const val
);
# 1340 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSetElem
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SIZE_T x,
          APES_FLOAT * const out,
          APES_FLOAT1 const val
);
# 1373 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSetElem_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SIZE_T x,
          APES_FLOAT * const out,
          APES_FLOAT1 const val
);
# 1406 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSetElem2
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SIZE_T x,
    APES_FLOAT * const out,
    APES_FLOAT1 const val
);
# 1438 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectAdd
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const __restrict__ out
);
# 1469 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectAcc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1499 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectAcc_r
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1530 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSub
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);

void RDVectSub
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE * const in1,
    const APES_DOUBLE * const in2,
          APES_DOUBLE * const out
);
# 1571 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSub_r
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);
# 1602 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSbc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1632 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSbc_r
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1664 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale1Acc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1697 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale2Acc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 b,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1732 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale12Acc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT1 b,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1766 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale12udAcc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT1 b,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1800 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale12udAcc2
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT1 b,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1832 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectNegate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 1862 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectNot
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 1893 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMpy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const __restrict__ out
);
# 1924 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMpc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ inout
);
# 1955 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMpyM
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);
# 1987 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMac
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const __restrict__ inout
);
# 2018 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectInv
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2049 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectDiv
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);
# 2083 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectDiv_us
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out,
    const APES_FLOAT1 oflow
);
# 2118 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectDiv_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out,
    const APES_FLOAT1 oflow
);
# 2152 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectDivScale
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
    const APES_FLOAT1 a,
          APES_FLOAT * const out
);
# 2184 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
          APES_FLOAT * const __restrict__ inout
);

void RDVectScale
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE a,
          APES_DOUBLE * const __restrict__ inout
);
# 2223 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectScale1
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ out
);
# 2255 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectAddScalar
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2288 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT1 * const out_max
);

void RSVectMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in,
          APES_SHORT * const out_max
);

void RIVectMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT * const in,
          APES_INT * const out_max
);

void RFVectMaxRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    const APES_SIZE_T from,
    APES_FLOAT1 * const out_max
);
# 2343 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMaxIndex
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    APES_FLOAT1 * const out_max,
    APES_SIZE_T * const out_index
);
# 2375 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMaxIndexRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    const APES_SIZE_T from,
    APES_FLOAT1 * const out_max,
    APES_SIZE_T * const out_index
);
# 2407 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RIVectMaxIndex
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT * const in,
    APES_INT * const out_max,
    APES_SIZE_T * const out_index
);
# 2440 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectElemwiseMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);
# 2473 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectElemwiseMin
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);
# 2506 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectElemwiseMinNorm
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);
# 2539 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMin
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT1 * const out_min
);
# 2569 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMinIndex
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    APES_FLOAT1 * const out_min,
    APES_SIZE_T * const out_index
);
# 2600 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectAbsMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    APES_FLOAT1 * const out_amplmax
);
# 2632 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMinMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
         APES_FLOAT1 * const out_min,
         APES_FLOAT1 * const out_max
);
# 2664 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * const __restrict__ out
);

void RDVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * const __restrict__ out
);

void RSVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_SHORT * const __restrict__ out
);

void RLVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_LONG * const __restrict__ out
);

void RIVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_INT * const __restrict__ out
);
# 2721 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectZeroRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_SHORT * const __restrict__ out,
    const APES_SIZE_T from
);

void RLVectZeroRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_LONG * const __restrict__ out,
    const APES_SIZE_T from
);

void RFVectZeroRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * const __restrict__ out,
    const APES_SIZE_T from
);
# 2767 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSqr
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2797 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSqrt
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2827 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectRPSqrt
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2858 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVect10Log10
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 minval,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2890 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVect20Log10
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 minval,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2921 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectExp10
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 2953 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMeanSqr
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    APES_FLOAT1 * const out_meansqr
);
# 2983 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectMean
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    APES_FLOAT1 * const out_mean
);
# 3015 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVect_AA
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT1 * const out_sumsqr
);

void RDVect_AA
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE * const in,
          APES_DOUBLE * const out_sumsqr
);
# 3054 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVect_AARange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    const APES_SIZE_T from,
          APES_FLOAT1 * const out_sumsqr
);
# 3086 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVect_AB
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
    APES_FLOAT1 * const out_sum
);
# 3119 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVect_ABRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
    const APES_SIZE_T from,
    APES_FLOAT1 * const out_sum
);
# 3153 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSum
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT1 * const out_sum
);

void RLVectSum
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in,
    APES_LONG * const out_sum
);
# 3192 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSumRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    const APES_SIZE_T from,
          APES_FLOAT1 * const out_sum
);
# 3225 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSumAbs
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    APES_FLOAT1 * const out_sumabs
);
# 3255 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectAbs
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 3295 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectClip
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 MaxAbsVal,
    const APES_FLOAT * const in,
          APES_FLOAT * const out,
    APES_SIZE_T * const Nclipped
);
# 3331 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectLimitLB
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 LBVal,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 3366 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectLimitUB
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 UBVal,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 3402 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectSign
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);
# 3442 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectConv
(
    OBJStruct * const op,
    const APES_SIZE_T N1,
    const APES_FLOAT * const p1,
    const APES_SIZE_T N2,
    const APES_FLOAT * const p2,
          APES_FLOAT * const y
);
# 3481 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectInterpolate
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT L,
    const APES_FLOAT * const r,
          APES_FLOAT * const rr
);
# 3513 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectCircularShift
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT shift,
    APES_FLOAT * const io
);
# 3542 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectFlip
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * const io
);

void RDVectFlip
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * const io
);
# 3578 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectFlipCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_FLOAT * const __restrict__ out
);
# 3609 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectNMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in,
          APES_SHORT * const nmax
);

void RLVectNMax
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in,
          APES_LONG * const nmax
);
# 3648 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectNMaxRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in,
    const APES_SIZE_T offset,
          APES_SHORT * const nmax
);

void RLVectNMaxRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in,
    const APES_SIZE_T offset,
          APES_LONG * const nmax
);
# 3688 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectCLS
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in,
          APES_INT * const lsc
);

void RLVectCLS
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in,
          APES_INT * const lsc
);
# 3726 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectCLZ
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in,
          APES_INT * const lzc
);
# 3757 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectShr
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShr
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_LONG * const in,
          APES_LONG * const out
);
# 3800 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RLVectShrRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_LONG * const in,
    const APES_SIZE_T from,
          APES_LONG * const out,
    const APES_SIZE_T to
);
# 3834 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectShl
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShl
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_LONG * const in,
          APES_LONG * const out
);

void RSVectShl_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShl_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_LONG * const in,
          APES_LONG * const out
);
# 3895 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RLVectShlRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_LONG * const in,
    const APES_SIZE_T from,
          APES_LONG * const out,
    const APES_SIZE_T to
);
# 3929 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectShift
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShift
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT q,
    const APES_LONG * const in,
          APES_LONG * const out
);
# 3969 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectSub_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in1,
    const APES_SHORT * const in2,
          APES_SHORT * const out
);

void RLVectSub_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in1,
    const APES_LONG * const in2,
          APES_LONG * const out
);
# 4009 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RSVectAdd_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const in1,
    const APES_SHORT * const in2,
          APES_SHORT * const out
);

void RLVectAdd_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const in1,
    const APES_LONG * const in2,
          APES_LONG * const out
);
# 4049 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RVect_Copy_FD
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const __restrict__ in,
          APES_DOUBLE * const __restrict__ out
);

void RVect_Copy_DF
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE * const __restrict__ in,
          APES_FLOAT * const __restrict__ out
);
# 4086 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectNormalize
(
    OBJStruct * const op,
    const APES_SIZE_T N,
          APES_FLOAT * const io
);
# 4116 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectDenormalize
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT newx,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

void RDVectDenormalize
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT newx,
    const APES_DOUBLE * const in,
          APES_DOUBLE * const out
);

void RFVectDenormalize_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT newx,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

void RDVectDenormalize_s
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT newx,
    const APES_DOUBLE * const in,
          APES_DOUBLE * const out
);
# 4177 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectDenormalizeRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT newx,
    const APES_FLOAT * const in,
    const APES_SIZE_T from,
          APES_FLOAT * const out,
    const APES_SIZE_T to
);
# 4210 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
APES_INT RFVectNorm
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in
);
# 4240 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
APES_INT RFVectNormRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in,
    const APES_SIZE_T from
);
# 4270 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
void RFVectCorr
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const corr
);
# 31 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h" 1
# 80 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatCreate
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT *** const out
);

void RDMatCreate
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_DOUBLE *** const out
);

void RLMatCreate
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_LONG *** const out
);

void RIMatCreate
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_INT *** const out
);

void RSMatCreate
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_SHORT *** const out
);
# 143 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatCreate_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT *** const out
);

void RDMatCreate_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_DOUBLE *** const out
);

void RLMatCreate_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_LONG *** const out
);

void RIMatCreate_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_INT *** const out
);

void RSMatCreate_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_SHORT *** const out
);
# 206 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatClose
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_FLOAT ** const out
);

void RDMatClose
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_DOUBLE ** const out
);

void RLMatClose
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_LONG ** const out
);

void RIMatClose
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_INT ** const out
);

void RSMatClose
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_SHORT ** const out
);
# 264 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatClose_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_FLOAT ** const out
);

void RDMatClose_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_DOUBLE ** const out
);

void RLMatClose_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_LONG ** const out
);

void RIMatClose_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_INT ** const out
);

void RSMatClose_T
(
    OBJStruct * const __restrict__ op,
    const APES_SIZE_T NRow,
    APES_SHORT ** const out
);
# 324 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatCopy
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
          APES_FLOAT * const * const out
);

void RDMatCopy
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_DOUBLE * const * const in,
          APES_DOUBLE * const * const out
);
# 365 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RIMatCopy
(
    OBJStruct * const op,
    const APES_SIZE_T R,
    const APES_SIZE_T C,
    const APES_INT * const * const a,
          APES_INT * const * const b
);
# 397 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT * const * const out
);

void RDMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_DOUBLE * const * const out
);

void RLMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_LONG * const * const out
);

void RIMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_INT * const * const out
);

void RSMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_SHORT * const * const out
);
# 461 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatSet
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT1 a,
    APES_FLOAT * const * const out
);

void RLMatSet
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_LONG a,
    APES_LONG * const * const out
);

void RIMatSet
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_INT a,
    APES_INT * const * const out
);
# 511 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatSetEye
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    APES_FLOAT * const * const out
);
# 542 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatSetDiag
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    const APES_FLOAT a,
    APES_FLOAT * const * const out
);
# 575 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatSetDiagVect
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    const APES_FLOAT * const in_vector,
    APES_FLOAT * const * const out_matrix
);
# 606 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatScale
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT1 a,
    APES_FLOAT * const * const io
);
# 639 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAcc
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const * const inout
);
# 673 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAdd
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in1,
    const APES_FLOAT * const * const in2,
    APES_FLOAT * const * const out
);
# 708 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatSub
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in1,
    const APES_FLOAT * const * const in2,
    APES_FLOAT * const * const out
);

void RDMatSub
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_DOUBLE * const * const in1,
    const APES_DOUBLE * const * const in2,
    APES_DOUBLE * const * const out
);
# 752 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatSbc
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const * const inout
);
# 787 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatInv
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    APES_FLOAT * const * const in,
    APES_FLOAT * const * const out
);
# 820 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAxb
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    APES_FLOAT * const * const inm
);
# 853 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatMix
(
    OBJStruct * const op,
    const APES_SIZE_T columns,
    const APES_SIZE_T rows,
    const APES_FLOAT * const faders,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const out
);
# 891 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAbsMix
(
    OBJStruct * const op,
    const APES_SIZE_T columns,
    const APES_SIZE_T rows,
    const APES_FLOAT * const faders,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const out
);
# 927 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAbsMax
(
    OBJStruct * const op,
    const APES_SIZE_T columns,
    const APES_SIZE_T rows,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const out_absmax
);
# 964 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatMinNonneg
(
    OBJStruct * const op,
    const APES_SIZE_T rows,
    const APES_SIZE_T columns,
    const APES_FLOAT * const * const in,
    APES_SIZE_T * const min_idx_row,
    APES_SIZE_T * const min_idx_col
);
# 1001 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatMaxNonneg
(
    OBJStruct * const op,
    const APES_SIZE_T rows,
    const APES_SIZE_T columns,
    const APES_FLOAT * const * const in,
    APES_SIZE_T * const max_idx_row,
    APES_SIZE_T * const max_idx_col
);
# 1036 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatMpy
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_FLOAT * const * const A,
    const APES_FLOAT * const * const B,
          APES_FLOAT * const * const AB
);

void RDMatMpy
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_DOUBLE * const * const A,
    const APES_DOUBLE * const * const B,
          APES_DOUBLE * const * const AB
);
# 1083 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatMpyT
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_FLOAT * const * const A,
    const APES_FLOAT * const * const B,
          APES_FLOAT * const * const AB
);
# 1117 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatTranspose
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_FLOAT * const * const A,
          APES_FLOAT * const * const B
);

void RDMatTranspose
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_DOUBLE * const * const A,
          APES_DOUBLE * const * const B
);
# 1159 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatVectorizeT
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
          APES_FLOAT * const out
);
# 1196 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatQR
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
          APES_FLOAT * const * const Q,
          APES_FLOAT * const * const R
);
# 1240 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAxbconstr
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const C,
    const APES_FLOAT * const d,
    const APES_SIZE_T NRow1,
    const APES_FLOAT * const * const A,
    const APES_FLOAT * const b,
    const APES_SIZE_T NRow2,
    const APES_FLOAT * const * const Aeq,
    const APES_FLOAT * const beq,
    const APES_FLOAT * const lb,
    const APES_FLOAT * const ub,
          APES_FLOAT * const x
);
# 1296 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatqpsub
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const Hin,
    const APES_FLOAT * const fin,
    const APES_SIZE_T NRow1,
    const APES_SIZE_T NCol1,
    const APES_FLOAT * const * const Ain,
    const APES_FLOAT * const bin,
    const APES_FLOAT * const lb,
    const APES_FLOAT * const ub,
    const APES_SIZE_T neqcnstr,
    const APES_INT caller,
          APES_FLOAT * const x
);
# 1341 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatAxbQR
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const A,
          APES_FLOAT * const * const b,
          APES_FLOAT * const * const x
);
# 1376 "C:/Users/user/workspace/lib_xbeclear/inc\\RMatProc.h"
void RFMatTMpy
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_FLOAT * const * const AT,
    const APES_FLOAT * const * const B,
          APES_FLOAT * const * const ATB
);
# 32 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\data_over_channel.h" 1
# 33 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 2 3








void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);

int strcoll (const char *, const char *);

char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);

char *strtok (char *, const char *);



size_t strxfrm (char *, const char *, size_t);



char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/string.h" 1 3
# 102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 2 3
# 34 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c" 2
# 55 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
AEC_APPL_struct aec_appl __attribute__ ((aligned(8)));
AEC_APPL_struct * aec_ap;

BAP_APPL_struct bap_appl __attribute__ ((aligned(8)));
BAP_APPL_struct * bap_ap;
# 68 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
size_t frameCnt = 0;
size_t GoOn = 1;
# 84 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
sig_struct x_mics[2][ 4 ];
sig_struct x_far[2][ 1 ];


sig_struct x_q[3][ 2 ];

APES_FLOAT * mic_a[2][ 4 ];
APES_FLOAT * far_a[2][ 1 ];
APES_FLOAT * q_a[3][ 2];

APES_FLOAT ** mics1 = mic_a[1];
APES_FLOAT ** far1 = far_a[1];
APES_FLOAT ** mics = mic_a[0];
APES_FLOAT ** far = far_a[0];

APES_FLOAT ** q;
# 113 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
APES_INT aecfreezeonoff;
APES_FLOAT1 aecnorm;
APES_FLOAT1 rt60;
APES_INT hpfonoff;
APES_INT rt60onoff;
APES_FLOAT1 aecsilencelevel;
APES_INT aecsilencemode;
APES_FLOAT1 aecerlmax;
APES_FLOAT1 max_rt60;




APES_INT agconoff;
APES_FLOAT1 agcmaxgain;
APES_FLOAT1 agcdesiredlevel;
APES_FLOAT1 agcgain;
APES_FLOAT1 agctime;
APES_INT cnionoff;
APES_INT freezeonoff;
APES_FLOAT1 beamwidth;
APES_FLOAT1 beamangle;
APES_INT statnoiseonoff;
APES_FLOAT1 gamma_ns;
APES_FLOAT1 min_ns;
APES_INT nonstatnoiseonoff;
APES_FLOAT1 gamma_nn;
APES_FLOAT1 min_nn;
APES_INT echoonoff;
APES_FLOAT1 gamma_e;
APES_FLOAT1 gamma_etail;
APES_FLOAT1 gamma_enl;
APES_INT nlattenonoff;
APES_INT nlaec_mode;
APES_INT fsbupdated;
APES_INT fsbpathchange;
APES_INT transientonoff;
APES_FLOAT1 spthresh;
APES_INT xnltrainonoff;
APES_INT fsbfreezeonoff;
APES_INT voiceactivity;
APES_INT sr_statnoiseonoff;
APES_INT sr_nonstatnoiseonoff;
APES_FLOAT1 sr_gamma_ns;
APES_FLOAT1 sr_gamma_nn;
APES_FLOAT1 sr_min_ns;
APES_FLOAT1 sr_min_nn;
APES_FLOAT1 sr_absqfloor;
APES_FLOAT1 sr_gamma_vad;




APES_INT profilingonoff;





    static APES_LONG micgeo[ 4 * 3 ] = {
        0, 0, 0, 100, 0, 0, 33, 0, 0, 66, 0, 0
    };
# 187 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
    APES_LONG nl_model[ 16 * ( 15 + 1 ) ] =
    {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    };





APES_FLOAT1 td_doa0;
# 232 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void LF_CheckMemoryChunkSize ( unsigned int offset,
                               unsigned int size,
                               unsigned long long pattern,
                               char * id,
                               unsigned long long * memoryptr );
# 251 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
int BeClear_SRTVBF_ReadInput
(



    void

)
{
    int block_available = 1;
# 321 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
    for( int c1 = 0; c1 < 4; c1++ )
    {
        BFP_F_Exp( ((void*)0), aec_ap->B, mics[ c1 ], (-(32 -16)) );
        BFP_F_Nrm( ((void*)0), aec_ap->B, mics[ c1 ], (~(0xAA<<2)) );
    }
    for( int c1 = 0; c1 < 1; c1++ )
    {
        BFP_F_Exp( ((void*)0), aec_ap->B, far[ c1 ], (-(32 -16)) );
        BFP_F_Nrm( ((void*)0), aec_ap->B, far[ c1 ], (~(0xAA<<2)) );
    }
# 342 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
    frameCnt++;
    if( !block_available || ( (0 != 0) && (frameCnt == (0 + 1)) ) )
    {
        printstr( "End processing\n" );
        return 0;
    }
    else
    {
        return 1;
    }
}
# 363 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_WriteOutput
(



      void

)
{



    for( int c1 = 0; c1 < 2; c1++ )
    {
        RFVectDenormalize_s( ((void*)0), bap_ap->B, (-(32 -16)), q[ c1 ], q[ c1 ] );
    }
# 406 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
    static int writeBuffNo = 2;
    writeBuffNo++;
    if(writeBuffNo == 3)
        writeBuffNo = 0;
    q = q_a[writeBuffNo];


}
# 424 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_WriteOutputLastPacket
(
    void
)
{
    for( int c1 = 0; c1 < 2; c1++ )
    {



    }
}
# 446 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_WriteAecCoefs
(
    OBJStruct * const op
)
{
    if( frameCnt == 0 )
    {
        APES_FLOAT * wt;

        RFVectCreate_T( op, aec_ap->Naec, &(wt) );
        SRTVBF_GetAECCoefs( op, 0, 0, wt, aec_ap->srtvbf_aec );
        RFVectDenormalize_s( op, aec_ap->Naec, (-(32 -16)), wt, wt );



        RFVectClose_T( op, wt );
    }
}
# 478 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecInit
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2




)
{


    APES_SIZE_T c1;
    PARAMpv * pvs;






    aec_ap = &(aec_appl);







    APES_SetMemPools( &(aec_ap->LV_AEC_cmem[ 0 ]), &(aec_ap->LV_AEC_tmem[ 0 ]) );




    *op0 = OBJ_UN_INIT;
    *op1 = OBJ_UN_INIT;
    *op2 = OBJ_UN_INIT;

    OBJ_SetChunkSize( op0, (APES_SIZE_T)(103224 + (4 * (40 + (40 & 1) + 4))), (APES_SIZE_T)( 8320) );
    OBJ_Init( (op0), "AEC0" );
    OBJ_SetChunkSize( op1, (APES_SIZE_T)( 0), (APES_SIZE_T)( 8320) );
    OBJ_Init( (op1), "AEC1" );
    OBJ_SetChunkSize( op2, (APES_SIZE_T)( 0), (APES_SIZE_T)( 2856) );
    OBJ_Init( (op2), "AEC2" );



    if( (122792 + (4 * (40 + (40 & 1) + 4))) != sizeof(aec_appl) )
    {
        printstr( "ERROR: Set AEC_IMEM to " );
        printint( sizeof(aec_appl) );
        printstr( " bytes\n" );
    }





    {
        APES_SIZE_T N;
        unsigned long long * lptr;

        lptr = (unsigned long long *) &(aec_ap->LV_AEC_cmem);
        N = ((103224 + (4 * (40 + (40 & 1) + 4))) + ( 0) + ( 0)) / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = (0xAB2207CDEF1961EF);
        }
        lptr = (unsigned long long *) &(aec_ap->LV_AEC_tmem);
        N = (( 8320) + ( 8320) + ( 2856)) / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = (0xFE0901DCAB2017AB);
        }
    }





    aec_ap->Nmics = 4;
    aec_ap->Nfar = 1;
    aec_ap->B = 256;
    aec_ap->Fsamp = PFLOAT_Load_f( op0, 16000.0f );
    aec_ap->Naec = 2048;



    aec_ap->sysdel = 40;





    aecfreezeonoff = 0;
    aecnorm = (PFLOAT_Load_f(op0,3.0));
    rt60 = (PFLOAT_Load_f(op0,0.0f));
    hpfonoff = 1;
    rt60onoff = 1;
    aecsilencelevel = (PFLOAT_Load_f(op0,1e-8f));
    aecsilencemode = 0;
    aecerlmax = (PFLOAT_Load_f(op0,99000.0f));
    max_rt60 = (PFLOAT_Load_f(op0,0.9f));



    profilingonoff = 0;





    SRTVBF_AEC_Init( op0, aec_ap->Nfar, aec_ap->Nmics, aec_ap->B,
        aec_ap->Fsamp, aec_ap->sysdel, aec_ap->Naec, &(aec_ap->srtvbf_aec) );




    do { (pvs) = (PARAMpv*)OBJ_Malloc_T( (op0), sizeof(PARAMpv)*(APES_SIZE_T)(10) ); } while(0);

    c1 = 0;
    pvs[ c1 ].param = 7;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(aecfreezeonoff);
    c1++;
    pvs[ c1 ].param = 21;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(aecnorm);
    c1++;




    pvs[ c1 ].param = 27;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(hpfonoff);
    c1++;
    pvs[ c1 ].param = 28;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(rt60onoff);
    c1++;
    pvs[ c1 ].param = 30;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(aecsilencelevel);
    c1++;




    pvs[ c1 ].param = 32;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(aecerlmax);
    c1++;
    pvs[ c1 ].param = 36;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(max_rt60);
    c1++;
    pvs[ c1 ].param = 23;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_AEC_SetPar( op0, pvs, c1, aec_ap->srtvbf_aec );

    OBJ_Free_T( (op0), (pvs) );
# 651 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
}
# 662 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
)
{
    APES_SIZE_T c1;




    for( int c1 = 0; c1 < 4; c1++ )
    {

        mics[ c1 ] = &( x_mics[0][ c1 ].data[ 4 ] );
        mics1[ c1 ] = &( x_mics[1][ c1 ].data[ 4 ] );



    }
    for ( int c1 = 0; c1 < 1; c1++ )
    {

        far[ c1 ] = &( x_far[0][ c1 ].data[ 4 ] );
        far1[ c1 ] = &( x_far[1][ c1 ].data[ 4 ] );



    }




    for( c1 = 0; c1 < aec_ap->Nmics; c1++ )
    {
        aec_ap->aec_r[ c1 ] = &(aec_r[ c1 ]);
        aec_ap->aec_y[ c1 ] = &(aec_y[ c1 ]);
    }
    aec_ap->erl = erl;




    SRTVBF_AEC_InitApp( aec_ap->erl, aec_ap->srtvbf_aec );





}
# 723 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
)
{


    unsigned int offset_c;
    unsigned int offset_t;

    offset_c = (103224 + (4 * (40 + (40 & 1) + 4)));
    offset_t = ( 8320);
    LF_CheckMemoryChunkSize( offset_c, (103224 + (4 * (40 + (40 & 1) + 4))), (0xAB2207CDEF1961EF), "AEC cmem0",
        (unsigned long long *) &(aec_ap->LV_AEC_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, ( 8320), (0xFE0901DCAB2017AB), "AEC tmem0",
        (unsigned long long *) &(aec_ap->LV_AEC_tmem[ offset_t ]) );

    offset_c += ( 0);
    offset_t += ( 8320);
    LF_CheckMemoryChunkSize( offset_c, ( 0), (0xAB2207CDEF1961EF), "AEC cmem1",
        (unsigned long long *) &(aec_ap->LV_AEC_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, ( 8320), (0xFE0901DCAB2017AB), "AEC tmem1",
        (unsigned long long *) &(aec_ap->LV_AEC_tmem[ offset_t ]) );

    offset_c += ( 0);
    offset_t += ( 2856);
    LF_CheckMemoryChunkSize( offset_c, ( 0), (0xAB2207CDEF1961EF), "AEC cmem2",
        (unsigned long long *) &(aec_ap->LV_AEC_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, ( 2856), (0xFE0901DCAB2017AB), "AEC tmem2",
        (unsigned long long *) &(aec_ap->LV_AEC_tmem[ offset_t ]) );
# 766 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
}
# 777 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_MicsFilterMic
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_MicsFilterMic( op, mics, n, aec_ap->srtvbf_aec );
}
# 795 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FarDelay
(
    OBJStruct * const op
)
{
    SRTVBF_FarDelay( op, far, aec_ap->srtvbf_aec );
}
# 812 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecFlush
(
    OBJStruct * const op
)
{
    SRTVBF_AecFlush( op, far, aec_ap->srtvbf_aec );
}
# 829 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecTrackPower
(
    OBJStruct * const op
)
{
    SRTVBF_AecTrackPower( op, far, aec_ap->srtvbf_aec );
}
# 846 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecControlPre
(
    OBJStruct * const op
)
{
    SRTVBF_AecControlPre( op, far, mics, aec_ap->srtvbf_aec );
}
# 863 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecControlPost
(
    OBJStruct * const op
)
{
    SRTVBF_AecControlPost( op, far, aec_ap->aec_r[ 0 ], aec_ap->erl, aec_ap->srtvbf_aec );
}
# 880 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_AecFilterDirect( op, far, mics, aec_ap->aec_y[ n ],
        aec_ap->aec_r[ n ], n, aec_ap->srtvbf_aec );
}
# 899 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_AecFilterTail( op, far, mics, n, aec_ap->srtvbf_aec );
}
# 917 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecUpdate
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_AecUpdate( op, far, aec_ap->aec_r[ n ], n, aec_ap->srtvbf_aec );
}
# 935 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_AecUpdateIndex
(
    OBJStruct * const op
)
{
    SRTVBF_AecUpdateIndex( op, aec_ap->srtvbf_aec );
}
# 952 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_Revest
(
    OBJStruct * const op
)
{
    SRTVBF_Revest( op, aec_ap->erl, aec_ap->srtvbf_aec );
}
# 973 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
)
{


    APES_SIZE_T c1;
    APES_SIZE_T c2;
    APES_SIZE_T c3;
    PARAMpv * pvs;
    APES_SIZE_T NR;
    APES_SIZE_T NC;
    APES_FLOAT * * w;






    bap_ap = &(bap_appl);







    APES_SetMemPools( &(bap_ap->LV_BAP_cmem[ 0 ]), &(bap_ap->LV_BAP_tmem[ 0 ]) );




    *op0 = OBJ_UN_INIT;
    *op1 = OBJ_UN_INIT;

    OBJ_SetChunkSize( op0, (APES_SIZE_T)( 58248), (APES_SIZE_T)( 6544) );
    OBJ_Init( (op0), "BAP0" );
    OBJ_SetChunkSize( op1, (APES_SIZE_T)( 0), (APES_SIZE_T)( 6208) );
    OBJ_Init( (op1), "BAP1" );



    if( ( 71064) != sizeof(bap_appl) )
    {
        printstr( "ERROR: Set BAP_IMEM to " );
        printint( sizeof(bap_appl) );
        printstr( " bytes\n" );
    }





    {
        APES_SIZE_T N;
        unsigned long long * lptr;

        lptr = (unsigned long long *) &(bap_ap->LV_BAP_cmem);
        N = (( 58248) + ( 0)) / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = (0xAB2207CDEF1961EF);
        }
        lptr = (unsigned long long *) &(bap_ap->LV_BAP_tmem);
        N = (( 6544) + ( 6208)) / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = (0xFE0901DCAB2017AB);
        }
    }





    bap_ap->Nmics = 4;
    bap_ap->B = 256;
    bap_ap->Fsamp = PFLOAT_Load_f( op0, 16000.0f );




    agconoff = 1;
    agcmaxgain = (PFLOAT_Load_f(op0,10.0));
    agcdesiredlevel = (PFLOAT_Load_f(op0,0.001F));
    agcgain = (PFLOAT_Load_f(op0,7));
    agctime = (PFLOAT_Load_f(op0,0.5));
    cnionoff = 1;
    freezeonoff = 0;
    beamwidth = (PFLOAT_Load_f(op0,0.26));
    beamangle = (PFLOAT_Load_f(op0,0.0f));
    statnoiseonoff = 1;
    gamma_ns = (PFLOAT_Load_f(op0,1.0f));
    min_ns = (PFLOAT_Load_f(op0,0.15f));
    nonstatnoiseonoff = 1;
    gamma_nn = (PFLOAT_Load_f(op0,1.1f));
    min_nn = (PFLOAT_Load_f(op0,0.3f));
    echoonoff = 1;
    gamma_e = (PFLOAT_Load_f(op0,1.0f));
    gamma_etail = (PFLOAT_Load_f(op0,1.0f));
    gamma_enl = (PFLOAT_Load_f(op0,1.0f));
    nlattenonoff = 0;
    nlaec_mode = 0;
    fsbupdated = 0;
    fsbpathchange = 0;
    transientonoff = 1;
    spthresh = (PFLOAT_Load_f(op0,0.0065f));
    xnltrainonoff = 0;
    fsbfreezeonoff = 0;
    voiceactivity = 0;
    sr_statnoiseonoff = 1;
    sr_nonstatnoiseonoff = 1;
    sr_gamma_ns = (PFLOAT_Load_f(op0,1.0f));
    sr_gamma_nn = (PFLOAT_Load_f(op0,1.1f));
    sr_min_ns = (PFLOAT_Load_f(op0,0.15f));
    sr_min_nn = (PFLOAT_Load_f(op0,0.3f));
    sr_absqfloor = (PFLOAT_Load_f(op0,0.0f));
    sr_gamma_vad = (PFLOAT_Load_f(op0,15.0f));



    profilingonoff = 0;





    SRTVBF_BAP_Init( op0, bap_ap->Nmics, bap_ap->B, bap_ap->Fsamp,
        &(bap_ap->srtvbf_bap) );




    RFMatCreate_T( op0, bap_ap->Nmics, 3, &(w) );
    c3 = 0;
    for( c1 = 0; c1 < bap_ap->Nmics; c1++ )
    {
        for( c2 = 0; c2 < 3; c2++ )
        {
            w[ c1 ][ c2 ] = (APES_FLOAT)micgeo[ c3++ ];
        }
        BFP_F_Exp( op0, 3, w[ c1 ], -10 );
        BFP_F_Nrm( op0, 3, w[ c1 ], (~(0xAA<<2)) );
    }
    SRTVBF_SetMicPositions( op0, (const APES_FLOAT * const *)w, bap_ap->srtvbf_bap );
    RFMatClose_T( op0, bap_ap->Nmics, w );




    SRTVBF_GetNLModelSize( op0, &(NR), &(NC), bap_ap->srtvbf_bap );
    RFMatCreate_T( op0, NR, NC, &(w) );
    if( NR == 16 && NC == 15 )
    {
        c3 = 0;
        for( c1 = 0; c1 < NR; c1++ )
        {
            for( c2 = 0; c2 < NC; c2++ )
            {
                w[ c1 ][ c2 ] = (APES_FLOAT) nl_model[ c3++ ];
            }
            BFP_F_Exp( op0, NC, w[ c1 ], nl_model[ c3++ ] );
            BFP_F_Nrm( op0, NC, w[ c1 ], (~(0xAA<<2)) );
        }
    }
    SRTVBF_SetNLModel( op0, NR, NC, (const APES_FLOAT * const *)w, bap_ap->srtvbf_bap );
    RFMatClose_T( op0, NR, w );




    do { (pvs) = (PARAMpv*)OBJ_Malloc_T( (op0), sizeof(PARAMpv)*(APES_SIZE_T)(37) ); } while(0);

    c1 = 0;
    pvs[ c1 ].param = 0;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(agconoff);
    c1++;
    pvs[ c1 ].param = 1;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(agcmaxgain);
    c1++;
    pvs[ c1 ].param = 2;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(agcdesiredlevel);
    c1++;
    pvs[ c1 ].param = 3;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(agcgain);
    c1++;
    pvs[ c1 ].param = 4;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(agctime);
    c1++;
    pvs[ c1 ].param = 5;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(cnionoff);
    c1++;
    pvs[ c1 ].param = 6;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(freezeonoff);
    c1++;
    pvs[ c1 ].param = 8;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(beamwidth);
    c1++;
    pvs[ c1 ].param = 9;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(beamangle);
    c1++;
    pvs[ c1 ].param = 10;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(statnoiseonoff);
    c1++;
    pvs[ c1 ].param = 11;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(gamma_ns);
    c1++;
    pvs[ c1 ].param = 12;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(min_ns);
    c1++;
    pvs[ c1 ].param = 13;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param = 14;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(gamma_nn);
    c1++;
    pvs[ c1 ].param = 15;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(min_nn);
    c1++;
    pvs[ c1 ].param = 16;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(echoonoff);
    c1++;
    pvs[ c1 ].param = 17;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(gamma_e);
    c1++;
    pvs[ c1 ].param = 18;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(gamma_etail);
    c1++;
    pvs[ c1 ].param = 19;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(gamma_enl);
    c1++;
    pvs[ c1 ].param = 20;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(nlattenonoff);
    c1++;
    pvs[ c1 ].param = 22;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(nlaec_mode);
    c1++;
# 1241 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
    pvs[ c1 ].param = 29;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(transientonoff);
    c1++;
    pvs[ c1 ].param = 33;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(spthresh);
    c1++;
    pvs[ c1 ].param = 34;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(xnltrainonoff);
    c1++;
    pvs[ c1 ].param = 35;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(fsbfreezeonoff);
    c1++;




    pvs[ c1 ].param = 38;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_statnoiseonoff);
    c1++;
    pvs[ c1 ].param = 39;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param = 40;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_gamma_ns);
    c1++;
    pvs[ c1 ].param = 41;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_gamma_nn);
    c1++;
    pvs[ c1 ].param = 42;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_min_ns);
    c1++;
    pvs[ c1 ].param = 43;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_min_nn);
    c1++;
    pvs[ c1 ].param = 44;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_absqfloor);
    c1++;
    pvs[ c1 ].param = 45;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(sr_gamma_vad);
    c1++;
    pvs[ c1 ].param = 23;
    pvs[ c1 ].size = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_BAP_SetPar( op0, pvs, c1, bap_ap->srtvbf_bap );

    OBJ_Free_T( (op0), (pvs) );


}
# 1314 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
)
{
    APES_SIZE_T c1;




    for( int c1 = 0; c1 < 2; c1++ )
    {

        q_a[0][ c1 ] = &( x_q[0][ c1 ].data[ 4 ] );
        q_a[1][ c1 ] = &( x_q[1][ c1 ].data[ 4 ] );
        q_a[2][ c1 ] = &( x_q[2][ c1 ].data[ 4 ] );



    }


    q = q_a[2];




    for( c1 = 0; c1 < (4 < 4 ? 4 : 4); c1++ )
    {
        bap_ap->aec_r[ c1 ] = &(aec_r[ c1 ]);
    }
    for( c1 = 0; c1 < bap_ap->Nmics; c1++ )
    {
        bap_ap->aec_y[ c1 ] = &(aec_y[ c1 ]);
    }
    bap_ap->erl = erl;




    SRTVBF_BAP_InitApp( bap_ap->aec_r[ 0 ], bap_ap->aec_y[ 0 ], bap_ap->erl,
        bap_ap->srtvbf_bap );





}
# 1374 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_BapRunTimeControl
(
    OBJStruct * const op1
)
{





    frameCnt++;
# 1413 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
}
# 1424 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
)
{


    unsigned int offset_c;
    unsigned int offset_t;

    offset_c = ( 58248);
    offset_t = ( 6544);
    LF_CheckMemoryChunkSize( offset_c, ( 58248), (0xAB2207CDEF1961EF), "BAP cmem0",
        (unsigned long long *) &(bap_ap->LV_BAP_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, ( 6544), (0xFE0901DCAB2017AB), "BAP tmem0",
        (unsigned long long *) &(bap_ap->LV_BAP_tmem[ offset_t ]) );

    offset_c += ( 0);
    offset_t += ( 6208);
    LF_CheckMemoryChunkSize( offset_c, ( 0), (0xAB2207CDEF1961EF), "BAP cmem1",
        (unsigned long long *) &(bap_ap->LV_BAP_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, ( 6208), (0xFE0901DCAB2017AB), "BAP tmem1",
        (unsigned long long *) &(bap_ap->LV_BAP_tmem[ offset_t ]) );
# 1457 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
}
# 1468 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbFilterPrim
(
    OBJStruct * const op
)
{
    SRTVBF_FsbFilterPrim( op, bap_ap->srtvbf_bap );
}
# 1485 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbFilterFar
(
    OBJStruct * const op
)
{
    SRTVBF_FsbFilterFar( op, bap_ap->srtvbf_bap );
}
# 1502 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbFilterRefMic( op, n, bap_ap->srtvbf_bap );
}
# 1520 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbUpdateDelaylineMic( op, n, bap_ap->srtvbf_bap );
}
# 1539 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_PostProcUpdate
(
    OBJStruct * const op
)
{
    SRTVBF_PostProcUpdate( op, bap_ap->erl, q, bap_ap->srtvbf_bap );
}
# 1556 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_PostProcApply
(
    OBJStruct * const op
)
{
    SRTVBF_PostProcApply( op, q, bap_ap->srtvbf_bap );
}
# 1573 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_Asl
(
    OBJStruct * const op
)
{
    SRTVBF_Asl( op, bap_ap->srtvbf_bap );
}
# 1590 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbPcd
(
    OBJStruct * const op
)
{
    SRTVBF_FsbPcd( op, bap_ap->srtvbf_bap );
}
# 1607 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op
)
{
    SRTVBF_FsbUpdateGainFunction( op, bap_ap->srtvbf_bap );
}
# 1625 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbUpdatePre
(
    OBJStruct * const op
)
{
    SRTVBF_FsbUpdatePre( op, bap_ap->srtvbf_bap );
}
# 1642 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbUpdate( op, n, bap_ap->srtvbf_bap );
}
# 1660 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbPowerCstr
(
    OBJStruct * const op
)
{
    SRTVBF_FsbPowerCstr( op, bap_ap->srtvbf_bap );
}
# 1677 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbCausalityCstr( op, n, bap_ap->srtvbf_bap );
}
# 1695 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_GetFsbDelay
(
    OBJStruct * const op
)
{
    SRTVBF_GetFSBDelay( op, &(td_doa0), bap_ap->srtvbf_bap );






}
# 1718 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_PrintInitMemory
(
    int header,
    int length,
    int id
)
{
# 1767 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
}
# 1780 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
)
{
    APES_SIZE_T NR;
    APES_SIZE_T NC;
    APES_FLOAT * * w;

    SRTVBF_GetNLModelSize( op, &(NR), &(NC), bap_ap->srtvbf_bap );

    RFMatCreate_T( op, NR, NC, &(w) );

    if( NR == 16 && NC == 15 ) {

        SRTVBF_GetNLModel( op, NR, NC, w, bap_ap->srtvbf_bap );


        int ret_idx= 0;
        for (int row_idx = 0; row_idx < NR; row_idx++) {
            for (int col_idx = 0; col_idx < NC; col_idx++) {
                ret_w[ ret_idx++ ] = (APES_LONG) w[ row_idx ][ col_idx ];
            }
            ret_w[ ret_idx++ ] = (BFP_F(w[ row_idx ])->hdr.x);
        }
    }

    RFMatClose_T( op, NR, w );

}
# 1823 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void BeClear_SRTVBF_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
)
{
    APES_FLOAT * wt;

    RFVectCreate_T( op, aec_ap->Naec, &(wt) );
    SRTVBF_GetAECCoefs( op, 0, mic_idx, wt, aec_ap->srtvbf_aec );
    ret_w[0] = (BFP_F(wt)->hdr.x);

    for (int idx = 0; idx < aec_ap->Naec; idx++){
        ret_w[idx+1] = wt[idx];
    }

    RFVectClose_T( op, wt );
}
# 2596 "C:/Users/user/workspace/lib_xbeclear/src/beclear_srtvbf.c"
void LF_CheckMemoryChunkSize
(
    unsigned int offset,
    unsigned int size,
    unsigned long long pattern,
    char * id,
    unsigned long long * memory_ptr
)
{
    unsigned int c1;

    memory_ptr--;
    for ( c1 = (size / sizeof(unsigned long long)); c1 > 0; c1-- )
    {
        if ( *(memory_ptr--) != pattern )
        {
            break;
        };
    }
    printstr(id);
    printstr( " = " );
    printint(c1 * sizeof(unsigned long long));
    printstr( " bytes\n" );
}
