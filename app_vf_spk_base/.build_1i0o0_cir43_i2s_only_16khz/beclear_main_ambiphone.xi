# 1 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2
# 21 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_cir43_i2s_only_16khz\\\\vfspk_base_i2s.h" 1 3



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
# 41 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 2 3
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_use_on(void port p);
# 591 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_use_off(void port p);
# 601 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_mode_data(void port p);
# 613 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_drive(void port p);
# 663 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_drive_low(void port p);
# 677 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_drive_high(void port p);
# 694 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_pull_up(void port p);
# 711 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_pull_down(void port p);
# 721 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_pull_none(void port p);
# 735 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_master(void port p);
# 749 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_slave(void port p);
# 763 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_no_ready(void port p);
# 778 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_strobed(void port p);
# 791 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_handshake(void port p);
# 800 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_inv(void port p);
# 851 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned inuint(chanend c);
# 1016 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void sync(void port p);
# 1055 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned peek(void port p);
# 1069 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void clearbuf(void port p);
# 1085 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned endin( void port p);
# 1102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned char inct(chanend c);
# 1231 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int testct(chanend c);
# 1258 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int testwct(chanend c);
# 1273 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int stestct(streaming chanend c);
# 1349 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void elate(unsigned int time);
# 1567 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void pinseq(unsigned val);
# 1666 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void pinsneq(unsigned val);
# 1681 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void timerafter(unsigned val);
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h" 3
unsigned get_logical_core_id(void);
# 5 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_cir43_i2s_only_16khz\\\\vfspk_base_i2s.h" 2 3








extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 21 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2


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


#pragma select handler
void xscope_data_from_host(chanend c, char buf[256], int &n);





void xscope_connect_data_from_host(chanend from_host);
# 420 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i0o0_cir43_i2s_only_16khz\\\\xscope_probes.h" 1 3
# 420 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xscope.h" 2 3
# 23 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2

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






int printstr(const char (& alias s)[]);
# 145 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
int printstrln(const char (& alias s)[]);
# 24 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdio.h" 1 3



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
# 25 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2



# 1 "C:/Users/user/workspace/lib_xbeclear/api\\xbeclear.h" 1
# 14 "C:/Users/user/workspace/lib_xbeclear/api\\xbeclear.h"
# 1 "C:/Users/user/workspace/lib_device_control/api\\control.h" 1




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 1 3
# 17 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
extern "C" {
# 27 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 1 3
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
# 6 "C:/Users/user/workspace/lib_device_control/api\\control.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 7 "C:/Users/user/workspace/lib_device_control/api\\control.h" 2







typedef uint8_t control_resid_t;
typedef uint8_t control_cmd_t;
typedef uint8_t control_version_t;
typedef uint8_t control_ret_t;



enum control_ret_values {
  CONTROL_SUCCESS = 0,
  CONTROL_REGISTRATION_FAILED,
  CONTROL_BAD_COMMAND,
  CONTROL_DATA_LENGTH_ERROR,
  CONTROL_OTHER_TRANSPORT_ERROR,
  CONTROL_ERROR
};
# 41 "C:/Users/user/workspace/lib_device_control/api\\control.h"
typedef interface control {
# 50 "C:/Users/user/workspace/lib_device_control/api\\control.h"
  void register_resources(control_resid_t resources[64],
                          unsigned &num_resources);
# 63 "C:/Users/user/workspace/lib_device_control/api\\control.h"
  control_ret_t write_command(control_resid_t resid, control_cmd_t cmd,
                              const uint8_t payload[payload_len], unsigned payload_len);
# 76 "C:/Users/user/workspace/lib_device_control/api\\control.h"
  control_ret_t read_command(control_resid_t resid, control_cmd_t cmd,
                             uint8_t payload[payload_len], unsigned payload_len);
} control_if;





control_ret_t
control_init(void);
# 94 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_register_resources(client interface control i[n], unsigned n);







control_ret_t
control_process_i2c_write_start(client interface control i[]);







control_ret_t
control_process_i2c_read_start(client interface control i[]);
# 122 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_i2c_write_data(const uint8_t data,
                               client interface control i[]);
# 133 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_i2c_read_data(uint8_t &data,
                              client interface control i[]);







control_ret_t
control_process_i2c_stop(client interface control i[]);
# 156 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_usb_set_request(uint16_t windex, uint16_t wvalue, uint16_t wlength,
                                const uint8_t request_data[],
                                client interface control i[]);
# 171 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_usb_get_request(uint16_t windex, uint16_t wvalue, uint16_t wlength,
                                uint8_t request_data[],
                                client interface control i[]);
# 189 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_xscope_upload(uint8_t buf[], unsigned buf_size,
                              unsigned length_in, unsigned &length_out,
                              client interface control i[]);
# 201 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_spi_master_ends_transaction(client interface control i_ctl[]);
# 214 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_spi_master_requires_data(uint32_t &data, client interface control i_ctl[]);
# 227 "C:/Users/user/workspace/lib_device_control/api\\control.h"
control_ret_t
control_process_spi_master_supplied_data(uint32_t datum, uint32_t valid_bits, client interface control i_ctl[]);
# 15 "C:/Users/user/workspace/lib_xbeclear/api\\xbeclear.h" 2


typedef interface beclear_if
{
    [[guarded]]
    void swap_buffers();

    [[guarded]]
    void transfer_samples(int inNear[], int inFar[], int outFar[]);

} beclear_if;




void BeClear_SmartHome_AEC

(
    chanend chan_aec[ 4 ],
    chanend chan_erl




    , server beclear_if i_beclear


    , server control_if ?i_control

);




void BeClear_SmartHome_BAP

(
    chanend chan_aec[ 4 ],
    chanend chan_erl

    , server control_if ?i_control




);
# 28 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2



# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 2
# 38 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h"
extern "C" {
# 302 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h"
}
# 31 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 1
# 25 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
extern "C" {






# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h" 1
# 30 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESlocal.h" 1
# 31 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h" 2
# 32 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 2


# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 2
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
# 297 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
}
# 32 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h" 1
# 24 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 2
# 24 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h" 2


# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h" 1
# 29 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h" 1
# 40 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h" 1
# 71 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h" 1
# 67 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos/APEStypes_fx_XMOS.h" 1
# 68 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h" 2



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\limits.h" 1 3
# 72 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h" 2
# 586 "C:/Users/user/workspace/lib_xbeclear/inc/APEStypes_fx.h"
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
# 25 "C:/Users/user/workspace/lib_xbeclear/inc/apimacros.h"
extern "C" {
# 156 "C:/Users/user/workspace/lib_xbeclear/inc/apimacros.h"
}
# 42 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h" 2





extern "C" {
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
static void OBJ_SetChunkSize
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
    OBJStruct * const op,
    const APES_CHAR * const in_objName
);
# 960 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static APES_SIZE_T OBJ_AlignedSize
(
    const APES_SIZE_T in_size
)
{
    return ( in_size + ( (4) - 1 ) ) &
           (APES_SIZE_T)( - (4) );
}
# 1003 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static void * OBJ_Malloc_C
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
static void OBJ_Free_C
(
    OBJStruct * const op,
    void * const in_p
)
{
}
# 1082 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
static void * OBJ_Malloc_T
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
static void OBJ_Free_T
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
    OBJStruct * const op
)



;
# 1183 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
void OBJ_Close
(
    OBJStruct * const op
);
# 1277 "C:/Users/user/workspace/lib_xbeclear/inc/APESobj.h"
}
# 30 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h" 2





extern "C" {
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
# 97 "C:/Users/user/workspace/lib_xbeclear/inc/APESinclude.h"
}
# 26 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h" 2

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
# 27 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h" 2






extern "C" {
# 75 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
int BeClear_AMBIPHONE_ReadInput
(



    void

);
# 103 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_WriteOutput
(



    void

);
# 131 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_WriteOutputLastPacket
(
    void
);
# 155 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_WriteAecCoefs
(
    OBJStruct * const op
);
# 183 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecInit
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2




);
# 213 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);
# 239 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
);
# 265 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_MicsFilterMic
(
   OBJStruct * const op,
   int n
);
# 290 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FarDelay
(
   OBJStruct * const op
);
# 314 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecFlush
(
    OBJStruct * const op
);
# 338 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecTrackPower
(
    OBJStruct * const op
);
# 363 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecControlPre
(
    OBJStruct * const op
);
# 388 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecControlPost
(
    OBJStruct * const op
);
# 412 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecPcd
(
    OBJStruct * const op
);
# 436 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecFilterDirect
(
    OBJStruct * const op,
    int n
);
# 462 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecFilterTail
(
    OBJStruct * const op,
    int n
);
# 487 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecUpdate
(
    OBJStruct * const op,
    int n
);
# 512 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AecUpdateIndex
(
    OBJStruct * const op
);
# 536 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_Revest
(
    OBJStruct * const op
);
# 564 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
);
# 589 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);
# 615 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_BapRunTimeControl
(
    OBJStruct * const op1
);
# 639 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
);
# 664 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbFilterPrim
(
    OBJStruct * const op
);
# 688 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbFilterFar
(
    OBJStruct * const op
);
# 712 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
);
# 737 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
);
# 762 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_PostProcInput
(
    OBJStruct * const op
);
# 786 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_PostProcUpdate
(
    OBJStruct * const op
);
# 810 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_PostProcApply
(
    OBJStruct * const op
);
# 834 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_Asl
(
    OBJStruct * const op
);
# 858 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_AdjustFsbLength
(
    OBJStruct * const op
);
# 882 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbPcd
(
    OBJStruct * const op
);
# 907 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbUpdatePre
(
    OBJStruct * const op
);
# 931 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbUpdate
(
    OBJStruct * const op,
    int n
);
# 957 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbPowerCstr
(
    OBJStruct * const op
);
# 982 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
);
# 1007 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_FsbForceFullCstr
(
    OBJStruct * const op
);
# 1031 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_GetFsbDelay
(
    OBJStruct * const op,
    int m1,
    int m2
);
# 1057 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_PrintInitMemory
(
    int header,
    int length,
    int id
);
# 1084 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
);
# 1110 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_AMBIPHONE_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
);
# 1140 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_AEC_Close
(
    OBJStruct * const op
);
# 1164 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_AEC_Init
(
    OBJStruct * const op
);
# 1188 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_AEC_InitApp
(
    void
);
# 1212 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_AEC_SetPar
(
    OBJStruct * const op
);
# 1236 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_AEC_GetPar
(
    OBJStruct * const op
);
# 1260 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetAECCoefs
(
    OBJStruct * const op
);
# 1284 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_SetAECCoefs
(
    OBJStruct * const op
);
# 1308 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetAECERL
(
    OBJStruct * const op
);
# 1332 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetAECWFPower
(
    OBJStruct * const op
);
# 1356 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_BAP_Close
(
    OBJStruct * const op
);
# 1380 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_BAP_Init
(
    OBJStruct * const op
);
# 1404 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_BAP_InitAppl
(
    void
);
# 1428 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_BAP_SetPar
(
    OBJStruct * const op
);
# 1452 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_BAP_GetPar
(
    OBJStruct * const op
);
# 1476 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_SetMicPositions
(
    OBJStruct * const op
);
# 1500 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetNLModelSize
(
    OBJStruct * const op
);
# 1524 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_SetNLModel
(
    OBJStruct * const op
);
# 1548 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetNLModel
(
    OBJStruct * const op
);
# 1572 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetFSBWeights
(
    OBJStruct * const op
);
# 1596 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_ambiphone.h"
void BeClear_Test_AMBIPHONE_GetPostGain
(
    OBJStruct * const op
);





}
# 33 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/api\\xmos_beclear_control.h" 1




# 1 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 2
# 6 "C:/Users/user/workspace/lib_xbeclear/api\\xmos_beclear_control.h" 2


# 1 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 1






# 1 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 2
# 8 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 2
# 9 "C:/Users/user/workspace/lib_xbeclear/api\\xmos_beclear_control.h" 2
# 44 "C:/Users/user/workspace/lib_xbeclear/api\\xmos_beclear_control.h"
typedef enum {TYPE_FLOAT, TYPE_INT, TYPE_NA} param_type;
typedef enum {SMARTTV=1, SMARTHOME} beclear_version;
typedef enum {READ, WRITE, READ_WRITE} param_rw;

typedef union int_float {
  int i;
  float f;
} int_float;

typedef struct cmdspec_t {
  control_resid_t resid;
  char par_name[30];
  param_type type;
  unsigned offset;
  int_float max;
  int_float min;
  param_rw rw;
  char info[200];
} cmdspec_t;






select xmos_parameter_aec_tile(server interface control i_control);





select xmos_parameter_bap_tile(server interface control i_control);






[[combinable]] void xscope_client(chanend c_xscope, client interface control i_control[(0)]);





void i2c_ctrl(client interface control i_control[(0)]);





void spi_ctrl(client interface control i_control[(0)]);


void xscope_user_init(void);
# 34 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc" 2



extern APES_FLOAT * unsafe * unsafe mics;
extern APES_FLOAT * unsafe * unsafe mics1;
extern APES_FLOAT * unsafe * unsafe far;
extern APES_FLOAT * unsafe * unsafe far1;
# 77 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
sig_struct AecData_aec_r[ 4 ];
sig_struct AecData_aec_y[ 4 ];
erl_struct AecData_erl;




sig_struct BapData_aec_r[ 4 < 4 ? 4 : 4 ];
sig_struct BapData_aec_y[ 4 ];
erl_struct BapData_erl;




OBJStruct aec_obj0;
OBJStruct aec_obj1;
OBJStruct aec_obj2;

OBJStruct bap_obj0;
OBJStruct bap_obj1;

OBJStruct * aec_op0 = &(aec_obj0);
OBJStruct * aec_op1 = &(aec_obj1);
OBJStruct * aec_op2 = &(aec_obj2);

OBJStruct * bap_op0 = &(bap_obj0);
OBJStruct * bap_op1 = &(bap_obj1);




extern size_t frameCnt;
# 147 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
void SendData_aec
(
    chanend chan_o,
    sig_struct & r,
    sig_struct & y
)
{

    master
    {
        chan_o <: r;
        chan_o <: y;
    }

}
# 172 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
void ReceiveData_aec
(
    chanend chan_i,
    sig_struct & r,
    sig_struct & y
)
{

    slave
    {
        chan_i :> r;
        chan_i :> y;
    }

}
# 197 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
void SendData_erl
(
    chanend chan_o,
    erl_struct & e
)
{

    chan_o <: e;

}
# 217 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
void ReceiveData_erl
(
    chanend chan_i,
    erl_struct & e
)
{

    chan_i :> e;

}
# 242 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
void BeClear_SmartHome_AEC
(
    chanend chan_aec[ 4 ],
    chanend chan_erl





    , server beclear_if i_beclear


    , server control_if ?i_control

)
{
    size_t GoOn = 1;


    chan chan_sync;
# 271 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
    int processingBlock = 0;
# 284 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );

    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );
    BeClear_AMBIPHONE_PrintInitMemory( 1, (131704 + (4 * (40 + (40 & 1) + 4))), 0 );






    while( GoOn )
    {
        set_core_high_priority_on();


        if(!isnull(i_control))
        {
            select
            {
                case xmos_parameter_aec_tile(i_control);
                default:
                    break;
            }
        }
        select
        {

            case !processingBlock => i_beclear.swap_buffers():

                unsafe
                {

                APES_FLOAT * unsafe * unsafe tmp = mics1;
                mics1 = mics;
                mics = tmp;


                tmp = far1;
                far1 = far;
                far = tmp;
                }
                processingBlock = 1;
                break;


            processingBlock => default:

                processingBlock = 0;
# 340 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
        GoOn = BeClear_AMBIPHONE_ReadInput();

        AecData_erl.GoOn = GoOn;
# 408 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_FarDelay( aec_op0 );
                                                                          ;
                                                ;
                BeClear_AMBIPHONE_AecFlush( aec_op0 );
                                                                          ;
                                                ;
                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );
                                                                               ;
                chan_sync <: 0;
                                                ;
                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );
                                                                                  ;

                                                ;
                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );
                                                                                  ;

                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );

                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );

            }
            {
                par
                {
                    {
                        set_core_high_priority_on();
                                                        ;
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );
                                                                                        ;

                                                        ;
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );
                                                                                        ;

                    }
                    {
                        set_core_high_priority_on();

                                                        ;
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );
                                                                                        ;


                                                        ;
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );
                                                                                        ;

                    }
                }
                par
                {
                    {
                        set_core_high_priority_on();
                        chan_sync :> int _x;

                                                        ;
                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );
                                                                                          ;


                                                        ;
                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );
                                                                                          ;


                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );


                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );

                    }
                    {
                        set_core_high_priority_off();
                                                        ;
                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );
                                                                                       ;
                    }
                }
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );
                                                                            ;

                                                ;
                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );
                                                                            ;

            }
            {
                set_core_high_priority_on();

                                                ;
                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );
                                                                            ;


                                                ;
                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );
                                                                            ;

            }
            {
                set_core_high_priority_off();
                                                ;
                BeClear_AMBIPHONE_AecPcd( aec_op2 );
                                                                        ;
                                                ;
                BeClear_AMBIPHONE_AecControlPost( aec_op2 );
                                                                                ;
                SendData_erl( chan_erl, AecData_erl );
            }
        }

        set_core_high_priority_on();
                                        ;
        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );
                                                                        ;

        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );
                                                                                ;

                                                ;
                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );
                                                                                ;

            }
            {
                set_core_high_priority_on();

                                                ;
                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );
                                                                                ;


                                                ;
                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );
                                                                                ;

            }
            {
                set_core_high_priority_off();
                                                ;
                BeClear_AMBIPHONE_Revest( aec_op2 );
                                                                        ;
            }
        }
# 591 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
            break;
        }


    }
# 654 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
}
# 665 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
void BeClear_SmartHome_BAP
(
    chanend chan_aec[ 4 ],
    chanend chan_erl

        , server control_if ?i_control




)
{
    size_t GoOn = 1;
# 692 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );
    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );
    BeClear_AMBIPHONE_PrintInitMemory( 1, ( 66688), 1 );






    while( GoOn )
    {
# 790 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
        par
        {
            {
                set_core_high_priority_on();
                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );

                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );


                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );


                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );

            }
            {
                set_core_high_priority_on();
                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );

                                                ;
                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );
                                                                                  ;
            }
        }

        set_core_high_priority_on();




        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );
                                                                               ;
            }
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );
                                                                              ;
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );
                                                                                  ;
                                                ;
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );
                                                                                        ;
                                                ;
                BeClear_AMBIPHONE_PostProcInput( bap_op0 );
                                                                               ;
            }
            {
                set_core_high_priority_on();

                                                ;
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );
                                                                                  ;


                                                ;
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );
                                                                                  ;


                                                ;
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );
                                                                                  ;


                                                ;
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );
                                                                                        ;


                                                ;
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );
                                                                                        ;


                                                ;
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );
                                                                                        ;

            }
        }

        set_core_high_priority_on();

        ReceiveData_erl( chan_erl, BapData_erl );
        GoOn = BapData_erl.GoOn;
# 897 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );
                                                                                ;
            }
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_Asl( bap_op1 );
                                                                     ;
                                                ;
                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );
                                                                                 ;
                                                ;
                BeClear_AMBIPHONE_FsbPcd( bap_op1 );
                                                                        ;
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_PostProcApply( bap_op0 );
                                                                               ;





                if( GoOn )
                {



                    BeClear_AMBIPHONE_WriteOutput();

                }

            }
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );
                                                                              ;
                                                ;
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );
                                                                            ;

                                                ;
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );
                                                                            ;


                                                ;
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );
                                                                            ;


                                                ;
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );
                                                                            ;

                                                ;
                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );
                                                                              ;
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                                                ;
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );
                                                                                   ;

                                                ;
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );
                                                                                   ;

            }
            {
                set_core_high_priority_on();

                                                ;
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );
                                                                                   ;


                                                ;
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );
                                                                                   ;

            }
        }

        set_core_high_priority_on();

                                        ;
        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );
        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );
                                                                     ;
# 1014 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
    }
# 1084 "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
}
