# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_matrix.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/dsp_matrix.c" 2


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
# 4 "C:/Users/user/workspace/lib_dsp/src/dsp_matrix.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_qformat.h" 1
# 5 "C:/Users/user/workspace/lib_dsp/src/dsp_matrix.c" 2
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
# 6 "C:/Users/user/workspace/lib_dsp/src/dsp_matrix.c" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h" 1
# 31 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_negate
(
    const int32_t input_matrix_X[],
    int32_t result_matrix_R[],
    const int32_t row_count,
    const int32_t column_count
);
# 61 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_adds
(
    const int32_t input_matrix_X[],
    int32_t input_scalar_A,
    int32_t result_matrix_R[],
    const int32_t row_count,
    const int32_t column_count
);
# 94 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_muls
(
    const int32_t input_matrix_X[],
    int32_t input_scalar_A,
    int32_t result_matrix_R[],
    const int32_t row_count,
    const int32_t column_count,
    const int32_t q_format
);
# 126 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_addm
(
    const int32_t input_matrix_X[],
    const int32_t input_matrix_Y[],
    int32_t result_matrix_R[],
    const int32_t row_count,
    const int32_t column_count
);
# 157 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_subm
(
    const int32_t input_matrix_X[],
    const int32_t input_matrix_Y[],
    int32_t result_matrix_R[],
    const int32_t row_count,
    const int32_t column_count
);
# 193 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_mulm
(
    const int32_t input_matrix_X[],
    const int32_t input_matrix_Y[],
    int32_t result_matrix_R[],
    const int32_t rows_X,
    const int32_t cols_Y,
    const int32_t cols_X_rows_Y,
    const int32_t q_format
);
# 213 "C:/Users/user/workspace/lib_dsp/api\\dsp_matrix.h"
void dsp_matrix_transpose
(
    const int32_t input_matrix_X[],
    int32_t result_matrix_R[],
    const int32_t row_count,
    const int32_t column_count,
    const int32_t q_format
);
# 7 "C:/Users/user/workspace/lib_dsp/src/dsp_matrix.c" 2



void dsp_matrix_negate
(
    const int32_t* input_matrix_X,
    int32_t* result_matrix_R,
    int32_t row_count,
    int32_t column_count
)
{
    dsp_vector_negate( input_matrix_X, result_matrix_R, row_count * column_count );
}



void dsp_matrix_adds
(
    const int32_t* input_matrix_X,
    int32_t scalar_value_A,
    int32_t* result_matrix_R,
    int32_t row_count,
    int32_t column_count
) {
    dsp_vector_adds
    (
        input_matrix_X,
        scalar_value_A,
        result_matrix_R,
        row_count * column_count
    );
}



void dsp_matrix_muls
(
    const int32_t* input_matrix_X,
    int32_t scalar_value_A,
    int32_t* result_matrix_R,
    int32_t row_count,
    int32_t column_count,
    const int32_t q_format
) {
    dsp_vector_muls
    (
        input_matrix_X,
        scalar_value_A,
        result_matrix_R,
        row_count * column_count,
        q_format
    );
}



void dsp_matrix_addm
(
    const int32_t* input_matrix_X,
    const int32_t* input_matrix_Y,
    int32_t* result_matrix_R,
    int32_t row_count,
    int32_t column_count
) {
    dsp_vector_addv
    (
        input_matrix_X,
        input_matrix_Y,
        result_matrix_R,
        row_count * column_count
    );
}



void dsp_matrix_subm
(
    const int32_t* input_matrix_X,
    const int32_t* input_matrix_Y,
    int32_t* result_matrix_R,
    int32_t row_count,
    int32_t column_count
) {
    dsp_vector_subv
    (
        input_matrix_X,
        input_matrix_Y,
        result_matrix_R,
        row_count * column_count
    );
}




void dsp_matrix_mulm
(
    const int32_t* input_matrix_X,
    const int32_t* input_matrix_Y,
    int32_t* result_matrix_R,
    const int32_t rows_X,
    const int32_t cols_Y,
    const int32_t cols_X_rows_Y,
    const int32_t q_format
) {
    int32_t ah; uint32_t al;

    for( int32_t rx = 0; rx < rows_X; ++rx )
    {



        const int32_t* X_row_ptr = &input_matrix_X[rx * cols_X_rows_Y];



        for( int32_t cy = 0; cy < cols_Y; cy++ )
        {





            const int32_t* Y_column_ptr = &input_matrix_Y[cy * cols_X_rows_Y];


            int32_t x1, x0;
            int32_t y1, y0;
            ah = 0; al = 1 << (q_format-1);
            for(int32_t i = 0; i < (cols_X_rows_Y>>1); i++)
            {

                asm("ldd %0,%1,%2[%3]":"=r"(x1),"=r"(x0):"r"(X_row_ptr),"r"(i));
                asm("ldd %0,%1,%2[%3]":"=r"(y1),"=r"(y0):"r"(Y_column_ptr),"r"(i));

                asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x0),"r"(y0),"0"(ah),"1"(al));
                asm("maccs %0,%1,%2,%3":"=r"(ah),"=r"(al):"r"(x1),"r"(y1),"0"(ah),"1"(al));
            }
            asm("lextract %0,%1,%2,%3,32": "=r"(ah):"r"(ah),"r"(al),"r"(q_format));
            result_matrix_R[rx * cols_Y + cy] = ah;
        }
    }
}



void dsp_matrix_transpose
(
    const int32_t* input_matrix_X,
    int32_t* result_matrix_R,
    int32_t row_count,
    int32_t column_count,
    const int32_t q_format
) {

    for( int32_t r = 0; r < row_count; ++r )
    {
        for( int32_t c = 0; c < column_count; ++c )
        {
            result_matrix_R[c * column_count + r] = input_matrix_X[r * column_count + c];
        }
    }
}
