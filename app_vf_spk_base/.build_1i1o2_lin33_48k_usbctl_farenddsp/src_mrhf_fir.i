# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 17 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 1 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 2 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3


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
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/stdlib.h" 1 3
# 26 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/stdlib.h" 3
void qsort2 (void * __base, unsigned short __nel, size_t __width, int(*__less)(const void *, const void *), void * __scratch);
# 17 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\alloca.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
extern int __mb_cur_max;



void abort (void) __attribute__ ((noreturn));
int abs (int);



int atexit (void (*__func)(void));

double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
long atol (const char *__nptr);



void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* _compar) (const void *, const void *));





void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((noreturn));
void free (void *) ;
char * getenv (const char *__string);
char * _findenv (const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;

int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


int mkstemp (char *);
char * mktemp (char *);






void qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));

int rand (void);
void * realloc (void * __r, size_t __size) ;
void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);

int system (const char *__string);

void _Exit (int __status) __attribute__ ((noreturn));
long long atoll (const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);


long a64l (const char *__input);
char * l64a (long __input);



int on_exit (void (*__func)(int, void *),void * __arg);

int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
int setenv (const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double erand48 (unsigned short [3]);
long jrand48 (unsigned short [3]);
void lcong48 (unsigned short [7]);
long lrand48 (void);
long mrand48 (void);
long nrand48 (unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
void srand48 (long);
long long _atoll_r (struct _reent *, const char *__nptr);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
void unsetenv (const char *__string);


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 18 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 1 3
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
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
# 19 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/time.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 2 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 2 3






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);
char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);
size_t strftime (char *_s, size_t _maxsize, const char *_fmt, const struct tm *_t);

char *asctime_r (const struct tm *, char *);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *, struct tm *);
struct tm *localtime_r (const time_t *, struct tm *);
# 69 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 3
char *strptime (const char *, const char *, struct tm *);
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 115 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\time.h" 3
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 20 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
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
# 21 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2


# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir_os_inner_loop_asm.h" 1




void src_mrhf_fir_os_inner_loop_asm_odd(int *piData, int *piCoefs, int iData[], int count);
void src_mrhf_fir_os_inner_loop_asm(int *piData, int *piCoefs, int iData[], int count);
# 24 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir_inner_loop_asm.h" 1




void src_mrhf_fir_inner_loop_asm(int *piData, int *piCoefs, int iData[], int count);
void src_mrhf_fir_inner_loop_asm_odd(int *piData, int *piCoefs, int iData[], int count);
# 25 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_adfir_inner_loop_asm.h" 1




void src_mrhf_adfir_inner_loop_asm(int *piData, int *piCoefs, int iData[], int count);
void src_mrhf_adfir_inner_loop_asm_odd(int *piData, int *piCoefs, int iData[], int count);
# 26 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_spline_coeff_gen_inner_loop_asm.h" 1




void src_mrhf_spline_coeff_gen_inner_loop_asm(int *piPhase0, int *iH, int* piADCoefs, const int n_taps);
# 27 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2


# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h" 1
# 47 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        typedef enum _FIRReturnCodes
        {
            FIR_NO_ERROR = 0,
            FIR_ERROR = 1
        } FIRReturnCodes_t;



        typedef enum _FIROnOffCodes
        {
            FIR_OFF = 0,
            FIR_ON = 1
        } FIROnOffCodes_t;




        typedef enum _FIRTypeCodes
        {
            FIR_TYPE_OS2 = 0,
            FIR_TYPE_SYNC = 1,
            FIR_TYPE_DS2 = 2,
        } FIRTypeCodes_t;
# 176 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        typedef struct _FIRDescriptor
        {
            FIRTypeCodes_t eType;
            unsigned int uiNCoefs;
            int* piCoefs;
        } FIRDescriptor_t;




        typedef struct _FIRCtrl
        {
            FIROnOffCodes_t eEnable;

            int* piIn;
            unsigned int uiNInSamples;
            unsigned int uiInStep;
            int* piOut;
            unsigned int uiNOutSamples;
            unsigned int uiOutStep;

__attribute__((fptrgroup("G1")))
            FIRReturnCodes_t (*pvProc)(int *);

            int* piDelayB;
            unsigned int uiDelayL;
            int* piDelayI;
            int* piDelayW;
            unsigned int uiDelayO;

            unsigned int uiNLoops;
            unsigned int uiNCoefs;
            int* piCoefs;
        } FIRCtrl_t;



        typedef struct _ADFIRDescriptor
        {
            unsigned int uiNCoefsPerPhase;
            unsigned int uiNPhases;
            int* piCoefs;
        } ADFIRDescriptor_t;



        typedef struct _ADFIRCtrl
        {
            int iIn;
            int* piOut;

            int* piDelayB;
            unsigned int uiDelayL;
            int* piDelayI;
            int* piDelayW;
            unsigned int uiDelayO;

            unsigned int uiNLoops;
            int* piADCoefs;
        } ADFIRCtrl_t;




        typedef struct _PPFIRDescriptor
        {
            unsigned int uiNCoefs;
            unsigned int uiNPhases;
            int* piCoefs;
        } PPFIRDescriptor_t;



        typedef struct _PPFIRCtrl
        {
            FIROnOffCodes_t eEnable;

            int* piIn;
            unsigned int uiNInSamples;
            unsigned int uiInStep;
            int* piOut;
            unsigned int uiNOutSamples;
            unsigned int uiOutStep;

            int* piDelayB;
            unsigned int uiDelayL;
            int* piDelayI;
            int* piDelayW;
            unsigned int uiDelayO;

            unsigned int uiNLoops;
            unsigned int uiNCoefs;
            int* piCoefs;
            unsigned int uiNPhases;
            unsigned int uiPhaseStep;
            unsigned int uiCoefsPhaseStep;
            unsigned int uiCoefsPhase;

        } PPFIRCtrl_t;
# 291 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t FIR_init_from_desc(FIRCtrl_t* psFIRCtrl, FIRDescriptor_t* psFIRDescriptor);
# 300 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t FIR_sync(FIRCtrl_t* psFIRCtrl);
# 309 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t FIR_proc_os2(FIRCtrl_t* psFIRCtrl);
# 318 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t FIR_proc_sync(FIRCtrl_t* psFIRCtrl);
# 327 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t FIR_proc_ds2(FIRCtrl_t* psFIRCtrl);
# 337 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_init_from_desc(ADFIRCtrl_t* psADFIRCtrl, ADFIRDescriptor_t* psADFIRDescriptor);
# 346 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_sync(ADFIRCtrl_t* psADFIRCtrl);
# 355 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_proc_in_spl(ADFIRCtrl_t* psADFIRCtrl);
# 364 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_proc_macc(ADFIRCtrl_t* psADFIRCtrl);
# 374 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t PPFIR_init_from_desc(PPFIRCtrl_t* psPPFIRCtrl, PPFIRDescriptor_t* psPPFIRDescriptor);
# 383 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t PPFIR_sync(PPFIRCtrl_t* psPPFIRCtrl);
# 392 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.h"
        FIRReturnCodes_t PPFIR_proc(PPFIRCtrl_t* psPPFIRCtrl);
# 30 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c" 2
# 75 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t FIR_init_from_desc(FIRCtrl_t* psFIRCtrl, FIRDescriptor_t* psFIRDescriptor)
{


    if( psFIRDescriptor->uiNCoefs == 0)
    {

        psFIRCtrl->eEnable = FIR_OFF;
        psFIRCtrl->uiNOutSamples = 0;
        psFIRCtrl->pvProc = 0;
        psFIRCtrl->uiDelayL = 0;
        psFIRCtrl->piDelayW = 0;
        psFIRCtrl->uiDelayO = 0;
        psFIRCtrl->uiNLoops = 0;
        psFIRCtrl->uiNCoefs = 0;
        psFIRCtrl->piCoefs = 0;

        return FIR_NO_ERROR;
    }



    if(psFIRCtrl->piDelayB == 0)
        return FIR_ERROR;


    if(psFIRCtrl->uiNInSamples == 0)
        return FIR_ERROR;
    if((psFIRCtrl->uiNInSamples & 0x1) != 0x0)
        return FIR_ERROR;


    if(psFIRCtrl->uiInStep == 0)
        return FIR_ERROR;
    if(psFIRCtrl->uiOutStep == 0)
        return FIR_ERROR;


    switch(psFIRDescriptor->eType)
    {

        case FIR_TYPE_OS2:
            if( (psFIRDescriptor->uiNCoefs & 0x3) != 0x0)
                return FIR_ERROR;
            psFIRCtrl->eEnable = FIR_ON;
            psFIRCtrl->uiNOutSamples = (psFIRCtrl->uiNInSamples)<<1;
            psFIRCtrl->pvProc = (FIRReturnCodes_t (*)(int *)) FIR_proc_os2;
            psFIRCtrl->uiDelayL = psFIRDescriptor->uiNCoefs;
            psFIRCtrl->piDelayW = psFIRCtrl->piDelayB + (psFIRDescriptor->uiNCoefs>>1);
            psFIRCtrl->uiDelayO = psFIRDescriptor->uiNCoefs>>1;
            psFIRCtrl->uiNLoops = psFIRDescriptor->uiNCoefs>>2;
            psFIRCtrl->uiNCoefs = psFIRDescriptor->uiNCoefs;
            psFIRCtrl->piCoefs = psFIRDescriptor->piCoefs;
        break;


        case FIR_TYPE_SYNC:
            if( (psFIRDescriptor->uiNCoefs & 0x1) != 0x0)
                return FIR_ERROR;

            psFIRCtrl->eEnable = FIR_ON;
            psFIRCtrl->uiNOutSamples = psFIRCtrl->uiNInSamples;
            psFIRCtrl->pvProc = (FIRReturnCodes_t (*)(int *)) FIR_proc_sync;
            psFIRCtrl->uiDelayL = psFIRDescriptor->uiNCoefs<<1;
            psFIRCtrl->piDelayW = psFIRCtrl->piDelayB + psFIRDescriptor->uiNCoefs;
            psFIRCtrl->uiDelayO = psFIRDescriptor->uiNCoefs;
            psFIRCtrl->uiNLoops = psFIRDescriptor->uiNCoefs>>1;
            psFIRCtrl->uiNCoefs = psFIRDescriptor->uiNCoefs;
            psFIRCtrl->piCoefs = psFIRDescriptor->piCoefs;
        break;


        case FIR_TYPE_DS2:
            if( (psFIRDescriptor->uiNCoefs & 0x1) != 0x0)
                return FIR_ERROR;
            psFIRCtrl->eEnable = FIR_ON;
            psFIRCtrl->uiNOutSamples = psFIRCtrl->uiNInSamples>>1;
            psFIRCtrl->pvProc = (FIRReturnCodes_t (*)(int *)) FIR_proc_ds2;
            psFIRCtrl->uiDelayL = psFIRDescriptor->uiNCoefs<<1;
            psFIRCtrl->piDelayW = psFIRCtrl->piDelayB + psFIRDescriptor->uiNCoefs;
            psFIRCtrl->uiDelayO = psFIRDescriptor->uiNCoefs;
            psFIRCtrl->uiNLoops = psFIRDescriptor->uiNCoefs>>1;
            psFIRCtrl->uiNCoefs = psFIRDescriptor->uiNCoefs;
            psFIRCtrl->piCoefs = psFIRDescriptor->piCoefs;
        break;


        default:
            return FIR_ERROR;
    }


    if(FIR_sync(psFIRCtrl) != FIR_NO_ERROR)
        return FIR_ERROR;

    return FIR_NO_ERROR;
}
# 181 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t FIR_sync(FIRCtrl_t* psFIRCtrl)
{
    unsigned int ui;

    if(psFIRCtrl->eEnable == FIR_ON)
    {

        psFIRCtrl->piDelayI = psFIRCtrl->piDelayB;


        for(ui = 0; ui < psFIRCtrl->uiDelayL; ui++)
            psFIRCtrl->piDelayB[ui] = 0;
    }

    return FIR_NO_ERROR;
}
# 206 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t FIR_proc_os2(FIRCtrl_t* psFIRCtrl)
{
    int* piIn = psFIRCtrl->piIn;
    unsigned int uiInStep = psFIRCtrl->uiInStep;
    int* piOut = psFIRCtrl->piOut;
    unsigned int uiOutStep = psFIRCtrl->uiOutStep;
    int* piDelayB = psFIRCtrl->piDelayB;
    int* piDelayI = psFIRCtrl->piDelayI;
    int* piDelayW = psFIRCtrl->piDelayW;
    unsigned int uiDelayO = psFIRCtrl->uiDelayO;
    int* piCoefsB = psFIRCtrl->piCoefs;
    unsigned int uiNLoops = psFIRCtrl->uiNLoops;
    int* piData;
    int* piCoefs;
    int iData[2];
    unsigned ui;

    for(ui = 0; ui < psFIRCtrl->uiNInSamples; ui+=2)
    {

        iData[0] = *piIn;
        piIn += uiInStep;

        *piDelayI = iData[0];
        *(piDelayI + uiDelayO) = iData[0];


        piDelayI++;
        if(piDelayI >= piDelayW)
            piDelayI = piDelayB;


        piData = piDelayI;
        piCoefs = piCoefsB;


        if ((unsigned)piData & 0b0100)
            src_mrhf_fir_os_inner_loop_asm_odd(piData, piCoefs, iData, uiNLoops);
        else
            src_mrhf_fir_os_inner_loop_asm(piData, piCoefs, iData, uiNLoops);



        *piOut = iData[1];
        piOut += uiOutStep;
        *piOut = iData[0];
        piOut += uiOutStep;


        iData[0] = *piIn;
        piIn += uiInStep;

        *piDelayI = iData[0];
        *(piDelayI + uiDelayO) = iData[0];


        piDelayI++;
        if(piDelayI >= piDelayW)
            piDelayI = piDelayB;


        piData = piDelayI;
        piCoefs = piCoefsB;


        if ((unsigned)piData & 0b0100)
            src_mrhf_fir_os_inner_loop_asm_odd(piData, piCoefs, iData, uiNLoops);
        else
            src_mrhf_fir_os_inner_loop_asm(piData, piCoefs, iData, uiNLoops);



        *piOut = iData[1];
        piOut += uiOutStep;
        *piOut = iData[0];
        piOut += uiOutStep;
    }

    psFIRCtrl->piDelayI = piDelayI;

    return FIR_NO_ERROR;
}
# 297 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t FIR_proc_sync(FIRCtrl_t* psFIRCtrl)
{
    int* piIn = psFIRCtrl->piIn;
    unsigned int uiInStep = psFIRCtrl->uiInStep;
    int* piOut = psFIRCtrl->piOut;
    unsigned int uiOutStep = psFIRCtrl->uiOutStep;
    int* piDelayB = psFIRCtrl->piDelayB;
    int* piDelayI = psFIRCtrl->piDelayI;
    int* piDelayW = psFIRCtrl->piDelayW;
    unsigned int uiDelayO = psFIRCtrl->uiDelayO;
    int* piCoefsB = psFIRCtrl->piCoefs;
    unsigned int uiNLoops = psFIRCtrl->uiNLoops;
    int* piData;
    int* piCoefs;
    int iData0;
    unsigned ui;

    for(ui = 0; ui < psFIRCtrl->uiNInSamples; ui++)
    {

        iData0 = *piIn;
        piIn += uiInStep;

        *piDelayI = iData0;
        *(piDelayI + uiDelayO) = iData0;

        piDelayI++;
        if(piDelayI >= piDelayW)
            piDelayI = piDelayB;


        piData = piDelayI;
        piCoefs = piCoefsB;

        if ((unsigned)piData & 0b0100) src_mrhf_fir_inner_loop_asm_odd(piData, piCoefs, &iData0, uiNLoops);
        else src_mrhf_fir_inner_loop_asm(piData, piCoefs, &iData0, uiNLoops);


        *piOut = iData0;
        piOut += uiOutStep;
    }


    psFIRCtrl->piDelayI = piDelayI;

    return FIR_NO_ERROR;
}
# 353 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t FIR_proc_ds2(FIRCtrl_t* psFIRCtrl)
{
    int* piIn = psFIRCtrl->piIn;
    unsigned int uiInStep = psFIRCtrl->uiInStep;
    int* piOut = psFIRCtrl->piOut;
    unsigned int uiOutStep = psFIRCtrl->uiOutStep;
    int* piDelayB = psFIRCtrl->piDelayB;
    int* piDelayI = psFIRCtrl->piDelayI;
    int* piDelayW = psFIRCtrl->piDelayW;
    unsigned int uiDelayO = psFIRCtrl->uiDelayO;
    int* piCoefsB = psFIRCtrl->piCoefs;
    unsigned int uiNLoops = psFIRCtrl->uiNLoops;
    int* piData;
    int* piCoefs;
    int iData0, iData1;
    unsigned ui;

    for(ui = 0; ui < psFIRCtrl->uiNInSamples>>1; ui++)
    {

        iData0 = *piIn;
        piIn += uiInStep;
        iData1 = *piIn;
        piIn += uiInStep;

        *piDelayI = iData0;
        *(piDelayI + 1) = iData1;
        *(piDelayI + uiDelayO) = iData0;
        *(piDelayI + uiDelayO + 1) = iData1;

        piDelayI += 2;
        if(piDelayI >= piDelayW)
            piDelayI = piDelayB;


        piData = piDelayI;
        piCoefs = piCoefsB;
        if ((unsigned)piData & 0b0100) src_mrhf_fir_inner_loop_asm_odd(piData, piCoefs, &iData0, uiNLoops);
        else src_mrhf_fir_inner_loop_asm(piData, piCoefs, &iData0, uiNLoops);

        *piOut = iData0;
        piOut += uiOutStep;
    }


    psFIRCtrl->piDelayI = piDelayI;

    return FIR_NO_ERROR;
}
# 412 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t ADFIR_init_from_desc(ADFIRCtrl_t* psADFIRCtrl, ADFIRDescriptor_t* psADFIRDescriptor)
{
    unsigned int uiPhaseLength;


    if(psADFIRCtrl->piDelayB == 0)
        return FIR_ERROR;


    if(psADFIRCtrl->piADCoefs == 0)
        return FIR_ERROR;


    if(psADFIRDescriptor->uiNPhases == 0)
        return FIR_ERROR;
    if(psADFIRDescriptor->uiNCoefsPerPhase == 0)
        return FIR_ERROR;

    uiPhaseLength = psADFIRDescriptor->uiNCoefsPerPhase;

    psADFIRCtrl->uiDelayL = uiPhaseLength<<1;
    psADFIRCtrl->piDelayW = psADFIRCtrl->piDelayB + uiPhaseLength;
    psADFIRCtrl->uiDelayO = uiPhaseLength;
    psADFIRCtrl->uiNLoops = uiPhaseLength>>1;


    if(ADFIR_sync(psADFIRCtrl) != FIR_NO_ERROR)
        return FIR_ERROR;

    return FIR_NO_ERROR;
}
# 451 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t ADFIR_sync(ADFIRCtrl_t* psADFIRCtrl)
{
    unsigned int ui;


    psADFIRCtrl->piDelayI = psADFIRCtrl->piDelayB;


    for(ui = 0; ui < psADFIRCtrl->uiDelayL; ui++)
        psADFIRCtrl->piDelayB[ui] = 0;

    return FIR_NO_ERROR;
}
# 472 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t ADFIR_proc_in_spl(ADFIRCtrl_t* psADFIRCtrl)
{

    *psADFIRCtrl->piDelayI = psADFIRCtrl->iIn;
    *(psADFIRCtrl->piDelayI + psADFIRCtrl->uiDelayO) = psADFIRCtrl->iIn;

    psADFIRCtrl->piDelayI++;
    if(psADFIRCtrl->piDelayI >= psADFIRCtrl->piDelayW)
        psADFIRCtrl->piDelayI = psADFIRCtrl->piDelayB;

    return FIR_NO_ERROR;
}
# 492 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t ADFIR_proc_macc(ADFIRCtrl_t* psADFIRCtrl)
{
    int* piData;
    int* piCoefs;
    int iData;






    piData = psADFIRCtrl->piDelayI;
    piCoefs = psADFIRCtrl->piADCoefs;
    if ((unsigned)piData & 0b0100) src_mrhf_adfir_inner_loop_asm_odd(piData, piCoefs, &iData, psADFIRCtrl->uiNLoops);
    else src_mrhf_adfir_inner_loop_asm(piData, piCoefs, &iData, psADFIRCtrl->uiNLoops);


    *(psADFIRCtrl->piOut) = iData;

    return FIR_NO_ERROR;
}
# 523 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t PPFIR_init_from_desc(PPFIRCtrl_t* psPPFIRCtrl, PPFIRDescriptor_t* psPPFIRDescriptor)
{
    unsigned int uiPhaseLength;


    if( psPPFIRDescriptor->uiNCoefs == 0)
    {

        psPPFIRCtrl->eEnable = FIR_OFF;
        psPPFIRCtrl->uiNOutSamples = 0;
        psPPFIRCtrl->uiDelayL = 0;
        psPPFIRCtrl->piDelayW = 0;
        psPPFIRCtrl->uiDelayO = 0;
        psPPFIRCtrl->uiNLoops = 0;
        psPPFIRCtrl->uiNCoefs = 0;
        psPPFIRCtrl->piCoefs = 0;
        psPPFIRCtrl->uiNPhases = 0;
        psPPFIRCtrl->uiPhaseStep = 0;
        psPPFIRCtrl->uiCoefsPhaseStep = 0;
        psPPFIRCtrl->uiCoefsPhase = 0;
        return FIR_NO_ERROR;
    }


    if(psPPFIRCtrl->piDelayB == 0)
        return FIR_ERROR;


    if(psPPFIRCtrl->uiNInSamples == 0)
        return FIR_ERROR;


    if(psPPFIRCtrl->uiInStep == 0)
        return FIR_ERROR;
    if(psPPFIRCtrl->uiOutStep == 0)
        return FIR_ERROR;


    if(psPPFIRCtrl->uiPhaseStep == 0)
        return FIR_ERROR;


    uiPhaseLength = (psPPFIRDescriptor->uiNCoefs / psPPFIRDescriptor->uiNPhases);
    if(uiPhaseLength == 0)
        return FIR_ERROR;
    if((uiPhaseLength * psPPFIRDescriptor->uiNPhases) != psPPFIRDescriptor->uiNCoefs)
        return FIR_ERROR;
    if((uiPhaseLength & 0x1) != 0)
        return FIR_ERROR;


    psPPFIRCtrl->eEnable = FIR_ON;
    psPPFIRCtrl->uiDelayL = uiPhaseLength<<1;
    psPPFIRCtrl->piDelayW = psPPFIRCtrl->piDelayB + uiPhaseLength;
    psPPFIRCtrl->uiDelayO = uiPhaseLength;
    psPPFIRCtrl->uiNLoops = uiPhaseLength>>1;
    psPPFIRCtrl->uiNCoefs = psPPFIRDescriptor->uiNCoefs;
    psPPFIRCtrl->piCoefs = psPPFIRDescriptor->piCoefs;
    psPPFIRCtrl->uiNPhases = psPPFIRDescriptor->uiNPhases;
    psPPFIRCtrl->uiCoefsPhaseStep = psPPFIRCtrl->uiPhaseStep * uiPhaseLength;


    if(PPFIR_sync(psPPFIRCtrl) != FIR_NO_ERROR)
        return FIR_ERROR;

    return FIR_NO_ERROR;
}
# 599 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t PPFIR_sync(PPFIRCtrl_t* psPPFIRCtrl)
{
    unsigned int ui;

    if(psPPFIRCtrl->eEnable == FIR_ON)
    {

        psPPFIRCtrl->piDelayI = psPPFIRCtrl->piDelayB;


        for(ui = 0; ui < psPPFIRCtrl->uiDelayL; ui++)
            psPPFIRCtrl->piDelayB[ui] = 0;


        psPPFIRCtrl->uiCoefsPhase = 0;


        psPPFIRCtrl->uiNOutSamples = 0;
    }


    return FIR_NO_ERROR;
}
# 631 "C:/Users/user/workspace/lib_src/src/multirate_hifi/src_mrhf_fir.c"
FIRReturnCodes_t PPFIR_proc(PPFIRCtrl_t* psPPFIRCtrl)
{
    int* piIn = psPPFIRCtrl->piIn;
    unsigned int uiInStep = psPPFIRCtrl->uiInStep;
    int* piOut = psPPFIRCtrl->piOut;
    unsigned int uiOutStep = psPPFIRCtrl->uiOutStep;
    int* piDelayB = psPPFIRCtrl->piDelayB;
    int* piDelayI = psPPFIRCtrl->piDelayI;
    int* piDelayW = psPPFIRCtrl->piDelayW;
    unsigned int uiDelayO = psPPFIRCtrl->uiDelayO;
    int* piCoefsB = psPPFIRCtrl->piCoefs;
    unsigned int uiNLoops = psPPFIRCtrl->uiNLoops;
    unsigned int uiNCoefs = psPPFIRCtrl->uiNCoefs;
    unsigned int uiCoefsPhase = psPPFIRCtrl->uiCoefsPhase;
    unsigned int uiCoefsPhaseStep = psPPFIRCtrl->uiCoefsPhaseStep;
    int* piData;
    int* piCoefs;
    int iData[2];
    unsigned int uiNOutSamples = 0;
    unsigned ui;


    for(ui = 0; ui < psPPFIRCtrl->uiNInSamples; ui++)
    {

        iData[0] = *piIn;
        piIn += uiInStep;

        *piDelayI = iData[0];
        *(piDelayI + uiDelayO) = iData[0];

        piDelayI++;
        if(piDelayI >= piDelayW)
            piDelayI = piDelayB;




        while(uiCoefsPhase < uiNCoefs)
        {

            piData = piDelayI;
            piCoefs = piCoefsB + uiCoefsPhase;

            if ((unsigned)piData & 0b0100) src_mrhf_fir_inner_loop_asm_odd(piData, piCoefs, iData, uiNLoops);
            else src_mrhf_fir_inner_loop_asm(piData, piCoefs, iData, uiNLoops);



            *piOut = iData[0];
            piOut += uiOutStep;


            uiCoefsPhase += uiCoefsPhaseStep;


            uiNOutSamples++;
        }


        uiCoefsPhase -= uiNCoefs;
    }


    psPPFIRCtrl->piDelayI = piDelayI;

    psPPFIRCtrl->uiCoefsPhase = uiCoefsPhase;

    psPPFIRCtrl->uiNOutSamples = uiNOutSamples;

    return FIR_NO_ERROR;
}
