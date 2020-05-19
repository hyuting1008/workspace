# 1 "C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc" 2

# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 1





# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_adaptive.h" 1





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
# 7 "C:/Users/user/workspace/lib_dsp/api\\dsp_adaptive.h" 2


extern "C" {
# 70 "C:/Users/user/workspace/lib_dsp/api\\dsp_adaptive.h"
int32_t dsp_adaptive_lms
(
    int32_t input_sample,
    int32_t reference_sample,
    int32_t *error_sample,
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_taps,
    const int32_t mu,
    int32_t q_format
);
# 146 "C:/Users/user/workspace/lib_dsp/api\\dsp_adaptive.h"
int32_t dsp_adaptive_nlms
(
    int32_t input_sample,
    int32_t reference_sample,
    int32_t *error_sample,
    const int32_t filter_coeffs[],
    int32_t state_data[],
    const int32_t num_taps,
    const int32_t mu,
    int32_t q_format
);


}
# 7 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h" 1
# 29 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_notch
(
    double filter_frequency,
    double filter_Q,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 58 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_lowpass
(
    double filter_frequency,
    double filter_Q,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 87 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_highpass
(
    double filter_frequency,
    double filter_Q,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 116 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_allpass
(
    double filter_frequency,
    double filter_Q,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 147 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_bandpass
(
    double filter_frequency1,
    double filter_frequency2,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 179 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_peaking
(
    double filter_frequency,
    double filter_Q,
    double peak_qain_db,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 212 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_lowshelf
(
    double filter_frequency,
    double filter_Q,
    double shelf_gain_db,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 245 "C:/Users/user/workspace/lib_dsp/api\\dsp_design.h"
void dsp_design_biquad_highshelf
(
    double filter_frequency,
    double filter_Q,
    double shelf_gain_db,
    int32_t biquad_coeffs[5],
    const int32_t q_format
);
# 8 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
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
# 9 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
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
# 10 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
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
# 11 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h" 1





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h" 1 3
# 201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 7 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h" 2






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
# 12 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_qformat.h" 1
# 13 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
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
# 14 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h" 1






# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h" 1
# 12 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
typedef struct {
    int32_t re;
    int32_t im;
} dsp_complex_t;





typedef struct {
    int16_t re;
    int16_t im;
} dsp_complex_short_t;
# 34 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_add(dsp_complex_t a, dsp_complex_t b);
# 44 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_sub(dsp_complex_t a, dsp_complex_t b);
# 56 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_mul(dsp_complex_t a, dsp_complex_t b, uint32_t Q);
# 69 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_mul_conjugate(dsp_complex_t a, dsp_complex_t b, uint32_t Q);
# 83 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
dsp_complex_t dsp_complex_fir(dsp_complex_t a[], dsp_complex_t b[],
                              uint32_t N, uint32_t offset, uint32_t Q);
# 98 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_mul_vector(dsp_complex_t a[], dsp_complex_t b[],
                            uint32_t N, uint32_t Q);
# 114 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_mul_conjugate_vector(dsp_complex_t a[], dsp_complex_t b[],
                                      uint32_t N, uint32_t Q);
# 131 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_mul_conjugate_vector3(dsp_complex_t o[],
                                       dsp_complex_t a[],
                                       dsp_complex_t b[],
                                      uint32_t N, uint32_t Q);
# 144 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector(dsp_complex_t a[], dsp_complex_t b[],
                            uint32_t N);
# 158 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector_shl(dsp_complex_t a[], dsp_complex_t b[],
                                uint32_t N, int32_t shift);
# 172 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector_scale(dsp_complex_t a[], dsp_complex_t b[],
                                  uint32_t N, int32_t scalar);
# 183 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_sub_vector(dsp_complex_t a[], dsp_complex_t b[],
                            uint32_t N);
# 196 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_add_vector3(dsp_complex_t o[], dsp_complex_t a[],
                             dsp_complex_t b[], uint32_t N);
# 209 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_sub_vector3(dsp_complex_t o[], dsp_complex_t a[],
                             dsp_complex_t b[], uint32_t N);
# 223 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_macc_vector(dsp_complex_t a[], dsp_complex_t b[],
                             dsp_complex_t c[], uint32_t N, int Q);
# 237 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_nmacc_vector(dsp_complex_t a[], dsp_complex_t b[],
                              dsp_complex_t c[], uint32_t N, int Q);
# 251 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
void dsp_complex_scalar_vector3(dsp_complex_t a[], dsp_complex_t b[],
                                uint32_t N, int32_t scalar, uint32_t Q);
# 271 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
extern void dsp_complex_magnitude_vector(uint32_t magnitude[],
                                         dsp_complex_t input[],
                                         uint32_t N, uint32_t P);
# 294 "C:/Users/user/workspace/lib_dsp/api\\dsp_complex.h"
extern void dsp_complex_scale_vector(dsp_complex_t array[],
                                     uint32_t numerator[],
                                     uint32_t denominator[],
                                     uint32_t N);
# 8 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h" 2

extern const int32_t dsp_sine_4[];
extern const int32_t dsp_sine_8[];
extern const int32_t dsp_sine_16[];
extern const int32_t dsp_sine_32[];
extern const int32_t dsp_sine_64[];
extern const int32_t dsp_sine_128[];
extern const int32_t dsp_sine_256[];
extern const int32_t dsp_sine_512[];
extern const int32_t dsp_sine_1024[];
extern const int32_t dsp_sine_2048[];
extern const int32_t dsp_sine_4096[];
extern const int32_t dsp_sine_8192[];
extern const int32_t dsp_sine_16384[];
# 42 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_split_spectrum( dsp_complex_t pts[], const uint32_t N );







void dsp_fft_merge_spectra( dsp_complex_t pts[], const uint32_t N );
# 59 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_short_to_long( const dsp_complex_short_t s[], dsp_complex_t l[], const uint32_t N );
# 68 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_long_to_short( const dsp_complex_t l[], dsp_complex_short_t s[], const uint32_t N );
# 79 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_bit_reverse( dsp_complex_t pts[], const uint32_t N );
# 97 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_forward (
    dsp_complex_t pts[],
    const uint32_t N,
    const int32_t sine[] );
# 119 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_inverse (
    dsp_complex_t pts[],
    const uint32_t N,
    const int32_t sine[] );
# 173 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_bit_reverse_and_forward_real (
    int32_t pts[],
    const uint32_t N,
    const int32_t sine[],
    const int32_t sin2[]
    );
# 230 "C:/Users/user/workspace/lib_dsp/api\\dsp_fft.h"
void dsp_fft_bit_reverse_and_inverse_real (
    int32_t pts[],
    const uint32_t N,
    const int32_t sine[],
    const int32_t sin2[]
    );
# 15 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 2
# 3 "C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
int clz(unsigned x);
# 4 "C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdio.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 1 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 1 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 1 3
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 1 3








extern "C" {





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_types.h" 1 3






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 1 3








extern "C" {
# 22 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 2 3



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
# 118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_default_types.h" 3
}
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/_types.h" 2 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/_types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/lock.h" 1 3




extern "C" {


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
# 68 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/lock.h" 3
};
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
# 76 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/reent.h" 3
struct __sFILE;
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



}
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
extern "C" {
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



typedef long int __loff_t;
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
typedef unsigned int mode_t ;




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
# 25 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/features.h" 3
extern "C" {
# 178 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/features.h" 3
}
# 261 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 2 3
# 406 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
}
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3


extern "C" {

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




int fprintf (FILE *, const char *, ...);

int fscanf (FILE *, const char *, ...);

int printf (const char *, ...);

int scanf (const char *, ...);

int sscanf (const char *, const char *, ...);

int vfprintf (FILE *, const char *, char*);

int vprintf (const char *, char*);

int vsprintf (char *, const char *, char*);

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
int sprintf (char *, const char *, ...);

int remove (const char *);
int rename (const char *, const char *);

int snprintf (char *, size_t, const char *, ...);

int vfscanf (FILE *, const char *, char*);

int vscanf (const char *, char*);

int vsnprintf (char *, size_t, const char *, char*);

int vsscanf (const char *, const char *, char*);







int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...);

char * asniprintf (char *, size_t *, const char *, ...);

char * asnprintf (char *, size_t *, const char *, ...);

int asprintf (char **, const char *, ...);


int diprintf (int, const char *, ...);


int fcloseall (void);
int fiprintf (FILE *, const char *, ...);

int fiscanf (FILE *, const char *, ...);

int iprintf (const char *, ...);

int iscanf (const char *, ...);

int siprintf (char *, const char *, ...);

int siscanf (const char *, const char *, ...);

int sniprintf (char *, size_t, const char *, ...);

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, char*);

char * vasniprintf (char *, size_t *, const char *, char*);

char * vasnprintf (char *, size_t *, const char *, char*);

int vasprintf (char **, const char *, char*);

int vdiprintf (int, const char *, char*);

int vfiprintf (FILE *, const char *, char*);

int vfiscanf (FILE *, const char *, char*);

int viprintf (const char *, char*);

int viscanf (const char *, char*);

int vsiprintf (char *, const char *, char*);

int vsiscanf (const char *, const char *, char*);

int vsniprintf (char *, size_t, const char *, char*);
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
int dprintf (int, const char *, ...);


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, char*);







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...);

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...);

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...);

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...);

int _siscanf_r (struct _reent *, const char *, const char *, ...);

int _sscanf_r (struct _reent *, const char *, const char *, ...);

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, char*);

int _vfscanf_r (struct _reent *, FILE *, const char *, char*);

int _viscanf_r (struct _reent *, const char *, char*);

int _vscanf_r (struct _reent *, const char *, char*);

int _vsiscanf_r (struct _reent *, const char *, const char *, char*);

int _vsscanf_r (struct _reent *, const char *, const char *, char*);


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 413 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 592 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
}
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdio.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/stdio.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdio.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/stdio.h" 2 3


FILE * movable _safe_tmpfile(void);
char * alias _safe_tmpnam(char (&?s)[]);
FILE * movable _safe_freopen(const char path[], const char mode[], FILE * movable fp);
char * alias _safe_fgets(char * alias s, int size, FILE * fp);
int _safe_fputs(const char s[], FILE * fp);
char * alias _safe_gets(char * alias s);
int _safe_puts(const char s[]);
size_t _safe_fread(char ptr[size], size_t size, size_t n, FILE * fp);
size_t _safe_fwrite(const char ptr[size], size_t size, size_t n, FILE * fp);
int _safe_fgetpos(FILE * fp, fpos_t pos[1]);
int _safe_fsetpos(FILE * fp, const fpos_t pos[1]);
void _safe_perror(const char s[]);
FILE * movable _safe_fopen(const char name[], const char type[]);
int _safe_fclose(FILE * movable fp);
int _safe_remove(const char file[]);
int _safe_rename(const char from[], const char to[]);
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdio.h" 2 3
# 5 "C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\math.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 1 3





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/ieeefp.h" 1 3
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 2 3



extern "C" {

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
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
  extern const union __dmath __infinity[];




  extern const union __fmath __infinityf[];
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
# 609 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h" 3
}
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\math.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/math.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\math.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/math.h" 2 3


extern double _safe_frexp(double x, int exp[1]);
extern double _safe_modf(double x, double iptr[1]);
extern double _safe_nan(const char tagp[]);
extern double _safe_remquo(double x, double y, int quo[1]);

extern float _safe_frexpf(float x, int exp[1]);
extern float _safe_modff(float x, float iptr[1]);
extern float _safe_nanf(const char tagp[]);
extern float _safe_remquof(float x, float y, int quo[1]);
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\math.h" 2 3
# 6 "C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc" 2

static inline int32_t sin_1(int i, int N, const int32_t sine[]) {
    return sine[i];
}

static inline int32_t cos_1(int i, int N, const int32_t sine[]) {
    return sine[N/2-i];
}

extern void dsp_fft_real_fix_forward_xs2(dsp_complex_t pts[], const uint32_t N, const int32_t sine[] );

extern void dsp_fft_real_fix_inverse_xs2(dsp_complex_t pts[], const uint32_t N, const int32_t sine[] );

#pragma unsafe arrays
void dsp_fft_real_fix_forward(dsp_complex_t pts[], const uint32_t N, const int32_t sine[] ) {
    int shift = 32;
    int Xrk, Xik, XrNk, XiNk;
    asm("ldd %0, %1, %2[%3]" : "=r" (Xik), "=r" (Xrk) : "r" (pts), "r" (0));
    asm("std %0, %1, %2[%3]" :: "r" ((Xrk - Xik) >> 1), "r" ((Xik + Xrk) >> 1), "r" (pts), "r" (0));
    for(uint32_t k = 1; k <= N/2; k++) {
        asm("ldd %0, %1, %2[%3]" : "=r" (Xik), "=r" (Xrk) : "r" (pts), "r" (k));
        asm("ldd %0, %1, %2[%3]" : "=r" (XiNk), "=r" (XrNk) : "r" (pts), "r" (N-k));
        int si = sin_1(k, N, sine) >> 1;
        int32_t Ark = 0x40000000 - si;
        int32_t Bik = cos_1(k, N, sine) >> 1;
        int32_t Brk = 0x40000000 + si;
        int32_t nBik = -Bik;
        int32_t nBrk = -Brk;
        int32_t Grk = (Xrk*(int64_t)Ark + Xik*(int64_t)Bik +
                       XrNk*(int64_t)Brk + XiNk*(int64_t)Bik)>>shift;
        int32_t Gik = (Xik*(int64_t)Ark + Xrk*(int64_t)nBik +
                       XrNk*(int64_t)Bik + XiNk*(int64_t)nBrk)>>shift;
        asm("std %0, %1, %2[%3]" :: "r" (Gik), "r" (Grk), "r" (pts), "r" (k));
        int32_t GrNk = (XrNk*(int64_t)Ark + XiNk*(int64_t)nBik +
                        Xrk*(int64_t)Brk + Xik*(int64_t)nBik)>>shift;
        int32_t GiNk = (XiNk*(int64_t)Ark + XrNk*(int64_t)Bik +
                        Xrk*(int64_t)nBik + Xik*(int64_t)nBrk)>>shift;
        asm("std %0, %1, %2[%3]" :: "r" (GiNk), "r" (GrNk), "r" (pts), "r" (N-k));
    }
}

#pragma unsafe arrays
void dsp_fft_real_fix_inverse(dsp_complex_t pts[], const uint32_t N, const int32_t sine[] ) {
    int shift = 30;
    int Xrk, Xik, XrNk, XiNk;
    asm("ldd %0, %1, %2[%3]" : "=r" (Xik), "=r" (Xrk) : "r" (pts), "r" (0));
    asm("std %0, %1, %2[%3]" :: "r" ((Xrk - Xik) >> 0), "r" ((Xik + Xrk) >> 0), "r" (pts), "r" (0));
    for(uint32_t k = 1; k <= N/2; k++) {
        asm("ldd %0, %1, %2[%3]" : "=r" (Xik), "=r" (Xrk) : "r" (pts), "r" (k));
        asm("ldd %0, %1, %2[%3]" : "=r" (XiNk), "=r" (XrNk) : "r" (pts), "r" (N-k));
        int si = sin_1(k, N, sine) >> 1;
        int32_t Ark = 0x40000000 - si;
        int32_t Bik = -cos_1(k, N, sine) >> 1;
        int32_t Brk = 0x40000000 + si;
        int32_t nBik = -Bik;
        int32_t nBrk = -Brk;
        int32_t Grk = (Xrk*(int64_t)Ark + Xik*(int64_t)Bik +
                       XrNk*(int64_t)Brk + XiNk*(int64_t)Bik)>>shift;
        int32_t Gik = (Xik*(int64_t)Ark + Xrk*(int64_t)nBik +
                       XrNk*(int64_t)Bik + XiNk*(int64_t)nBrk)>>shift;
        asm("std %0, %1, %2[%3]" :: "r" (Gik), "r" (Grk), "r" (pts), "r" (k));
        int32_t GrNk = (XrNk*(int64_t)Ark + XiNk*(int64_t)nBik +
                        Xrk*(int64_t)Brk + Xik*(int64_t)nBik)>>shift;
        int32_t GiNk = (XiNk*(int64_t)Ark + XrNk*(int64_t)Bik +
                        Xrk*(int64_t)nBik + Xik*(int64_t)nBrk)>>shift;
        asm("std %0, %1, %2[%3]" :: "r" (GiNk), "r" (GrNk), "r" (pts), "r" (N-k));
    }
}

void dsp_fft_bit_reverse_and_forward_real (
    int32_t pts[],
    const uint32_t N,
    const int32_t sine[],
    const int32_t sin2[] ) {

    dsp_fft_bit_reverse((pts, dsp_complex_t[]), N>>1);
    dsp_fft_forward((pts, dsp_complex_t[]), N>>1, sine);
    dsp_fft_real_fix_forward_xs2((pts, dsp_complex_t[]), N>>1, sin2);
}

void dsp_fft_bit_reverse_and_inverse_real (
    int32_t pts[],
    const uint32_t N,
    const int32_t sine[],
    const int32_t sin2[] ) {

    dsp_fft_real_fix_inverse_xs2((pts, dsp_complex_t[]), N>>1, sin2);
    dsp_fft_bit_reverse((pts, dsp_complex_t[]), N>>1);
    dsp_fft_inverse((pts, dsp_complex_t[]), N>>1, sine);
}
