# 1 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_48k_usbctl_farenddsp\\\\vfspk_base_usb.h" 1 3



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
# 5 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_48k_usbctl_farenddsp\\\\vfspk_base_usb.h" 2 3








extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 3 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdlib.h" 1 3



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
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/stdlib.h" 1 3
# 17 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\alloca.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3







extern "C" {

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



void abort (void);
int abs (int);





double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
long atol (const char *__nptr);
# 83 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status);
void free (void *) ;
char * getenv (const char *__string);
char * _findenv (const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
# 105 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
int mkstemp (char *);
char * mktemp (char *);
# 115 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
int rand (void);
void * realloc (void * __r, size_t __size) ;
void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);

int system (const char *__string);

void _Exit (int __status);
long long atoll (const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);


long a64l (const char *__input);
char * l64a (long __input);





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

}
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdlib.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdlib.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/stdlib.h" 2 3


int _safe_atoi(const char nptr[]);
long _safe_atol(const char nptr[]);
long long _safe_atoll(const char nptr[]);
char * movable _safe_calloc(size_t nmemb, size_t size);
void _safe_free(char * movable ptr);
char * alias _safe_getenv(const char string[]);
char * movable _safe_malloc(size_t size);
char * movable _safe_realloc(char * movable r, size_t size);
double _safe_strtod(const char n[], char * unsafe (&?endptr)[1]);
float _safe_strtof(const char n[], char * unsafe (&?endptr)[1]);
long _safe_strtol(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long _safe_strtoul(const char n[], char * unsafe (&?endptr)[1], int base);
long long _safe_strtoll(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long long _safe_strtoull(const char n[], char * unsafe (&?endptr)[1], int base);
int _safe_system(const char (&?string)[]);
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdlib.h" 2 3
# 5 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdio.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stdarg.h" 1 3
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 2 3
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
extern "C" {
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
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
# 6 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 2 3






extern "C" {

void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);



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
# 54 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 3
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


}
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h" 2 3


char * alias _safe_memchr(const char * alias s, int c, size_t n);
inline int _safe_memcmp(const char (& alias s1)[n], const char (& alias s2)[n], size_t n) {
  return memcmp(s1, s2, n);
}

inline char * alias _safe_memmove(char * alias s1, const char (& alias s2)[n], size_t n) {
  if (__builtin_array_bound(s1) < n)
    __builtin_trap();
  memmove(s1, s2, n);
  return s1;
}
inline char * alias _safe_memset(char * alias s, int c, size_t n) {
  if (__builtin_array_bound(s) < n)
    __builtin_trap();
  memset(s, c, n);
  return s;
}
char * alias _safe_strcat(char * alias s1, const char s2[]);
char * alias _safe_strchr(const char * alias s, int c);
int _safe_strcmp(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strcpy(char * alias s1, const char s2[]);
size_t _safe_strcspn(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strerror(int errnum);
size_t _safe_strlen(const char s[]);
char * alias _safe_strncat(char * alias s1, const char s2[], size_t n);
int _safe_strncmp(const char (& alias s1)[], const char (& alias s2)[], size_t n);
char * alias _safe_strncpy(char * alias s1, const char s2[], size_t n);
char * alias _safe_strpbrk(const char * alias s1, const char s2[]);
char * alias _safe_strrchr(const char * alias s, int c);
size_t _safe_strspn(const char (& alias s1)[], const char s2[]);
char * alias _safe_strstr(const char * alias s1, const char s2[]);


size_t _safe_strnlen(const char s[], size_t n);
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h" 2 3
# 7 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
int clz(unsigned x);
# 8 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
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
# 9 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:/Users/user/workspace/module_usb_audio/audio_io\\userbuffermanagement.h" 1



# 1 "C:/Users/user/workspace/module_usb_audio/audio_io/xua_audio.h" 1






# 1 "C:/Users/user/workspace/module_dfu/src\\dfu_interface.h" 1




# 1 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h" 1



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
# 5 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h" 2
# 1 "C:/Users/user/workspace/module_usb_shared/src/usb_defs.h" 1
# 10 "C:/Users/user/workspace/module_usb_shared/src/usb_defs.h"
typedef enum
{
    USB_CLASS_USE_CLASS = 0x00,
    USB_CLASS_AUDIO = 0x01,
    USB_CLASS_COMMUNICATIONS = 0x02,
    USB_CLASS_HID = 0x03,
    USB_CLASS_PHYSICAL = 0x05,
    USB_CLASS_IMAGE = 0x06,
    USB_CLASS_PRINTER = 0x07,
    USB_CLASS_MASS_STORAGE = 0x08,
    USB_CLASS_HUB = 0x09,
    USB_CLASS_CDC_DATA = 0x0A,
    USB_CLASS_SMART_CARD = 0x0B,
    USB_CLASS_RESERVED = 0x0C,
    USB_CLASS_CONTENT_SECURITY = 0x0D,
    USB_CLASS_VIDEO = 0x0E,
    USB_CLASS_PERSONAL_HEALTHCARE = 0x0F,
    USB_CLASS_AUDIO_VIDEO = 0x10,

    USB_CLASS_MAPPED_INDEX_END = 17,
    USB_CLASS_VENDOR_SPECIFIC = 0xFF
} USB_ClassCode_t;
# 6 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h" 2





typedef struct USB_BmRequestType
{
    unsigned char Recipient;




    unsigned char Type;


    unsigned char Direction;

} USB_BmRequestType_t;




typedef struct USB_SetupPacket
{
    USB_BmRequestType_t bmRequestType;

    unsigned char bRequest;
    unsigned short wValue;

    unsigned short wIndex;

    unsigned short wLength;


} USB_SetupPacket_t;




void USB_PrintSetupPacket(USB_SetupPacket_t sp);

void USB_ComposeSetupBuffer(USB_SetupPacket_t sp, unsigned char buffer[]);

void USB_ParseSetupPacket(unsigned char b[], USB_SetupPacket_t &p);
# 6 "C:/Users/user/workspace/module_dfu/src\\dfu_interface.h" 2

interface i_dfu
{
    {unsigned, int, int, int, unsigned} HandleDfuRequest(USB_SetupPacket_t &sp, unsigned data_buffer[], unsigned data_buffer_length, unsigned dfuState);
    void finish();
};
# 8 "C:/Users/user/workspace/module_usb_audio/audio_io/xua_audio.h" 2


typedef interface audManage_if
{
    [[guarded]]
    void transfer_buffers(int * unsafe in_aud_buf, int * unsafe in_usb_buf,
                            int * unsafe out_usb_buf, int * unsafe out_aud_buf);

    [[guarded]]
    void transfer_samples(int in_mic_buf[], int in_spk_buf[], int out_mic_buf[], int out_spk_buf[]);

} audManage_if;
# 34 "C:/Users/user/workspace/module_usb_audio/audio_io/xua_audio.h"
void audio(chanend ?c_in,






    chanend ?c_config, chanend ?c_adc






    , client audManage_if i_audMan
);

void SpdifTxWrapper(chanend c_spdif_tx);
# 5 "C:/Users/user/workspace/module_usb_audio/audio_io\\userbuffermanagement.h" 2


void UserBufferManagementInit(client interface audManage_if i_audMan);

void UserBufferManagement(unsigned sampsFromUsbToAudio[],
                          unsigned sampsFromAudioToUsb[],
                          client interface audManage_if i_audMan);
# 10 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h" 1








# 1 ".././src/core\\customdefines.h" 1
# 10 ".././src/core\\customdefines.h"
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\shareddefines.h" 1
# 11 ".././src/core\\customdefines.h" 2
# 127 ".././src/core\\customdefines.h"
# 1 ".././src/extensions\\usermain.h" 1



# 1 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 1






# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 8 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 2
# 5 ".././src/extensions\\usermain.h" 2
# 18 ".././src/extensions\\usermain.h"
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\beclear_int.h" 1



# 1 "C:/Users/user/workspace/lib_xbeclear/api\\xbeclear.h" 1
# 14 "C:/Users/user/workspace/lib_xbeclear/api\\xbeclear.h"
# 1 "C:/Users/user/workspace/lib_device_control/api\\control.h" 1





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


void BeClear_SmartTV_AEC



(
    chanend chan_aec[ 4 ],
    chanend chan_erl




    , server beclear_if i_beclear


    , server control_if ?i_control

);


void BeClear_SmartTV_BAP



(
    chanend chan_aec[ 4 ],
    chanend chan_erl

    , server control_if ?i_control




);
# 5 "C:/Users/user/workspace/module_vocalfusion/include\\beclear_int.h" 2

# 1 "C:/Users/user/workspace/module_vocalfusion/include/keyword.h" 1
# 20 "C:/Users/user/workspace/module_vocalfusion/include/keyword.h"
void init_keyword_chanend(streaming chanend sc_keyword_init, chanend c_keyword_detected_init);

typedef interface keyword_if
{
  unsigned buffer_ready(uint32_t block);

} keyword_if;

void keyword_init(client keyword_if i_keyword_init);

void keyword(server keyword_if i_keyword);

unsigned keyword_buffer_ready(uint32_t out_block);
# 7 "C:/Users/user/workspace/module_vocalfusion/include\\beclear_int.h" 2
# 33 "C:/Users/user/workspace/module_vocalfusion/include\\beclear_int.h"
[[combinable]]
void BeclearBuff(server audManage_if i_audMan, client beclear_if i_beclear);
# 19 ".././src/extensions\\usermain.h" 2

# 1 "C:/Users/user/workspace/lib_i2c/api\\i2c.h" 1




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 6 "C:/Users/user/workspace/lib_i2c/api\\i2c.h" 2








typedef enum {
  I2C_NACK,
  I2C_ACK,
} i2c_res_t;





typedef interface i2c_master_if {
# 46 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  i2c_res_t write(uint8_t device_addr, uint8_t buf[n], size_t n,
               size_t &num_bytes_sent, int send_stop_bit);
# 65 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  i2c_res_t read(uint8_t device_addr, uint8_t buf[n], size_t n,
               int send_stop_bit);
# 76 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  void send_stop_bit(void);





  void shutdown();
} i2c_master_if;




typedef enum {
  I2C_REGOP_SUCCESS,
  I2C_REGOP_DEVICE_NACK,
  I2C_REGOP_INCOMPLETE
} i2c_regop_res_t;


extends client interface i2c_master_if : {
# 112 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline uint8_t read_reg(client interface i2c_master_if i,
                          uint8_t device_addr, uint8_t reg,
                          i2c_regop_res_t &result) {
    uint8_t a_reg[1] = {reg};
    uint8_t data[1] = {0};
    size_t n;
    i2c_res_t res;
    res = i.write(device_addr, a_reg, 1, n, 0);
    if (n != 1) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 1, 1);
    if (res == I2C_ACK) {
      result = I2C_REGOP_SUCCESS;
    } else {
      result = I2C_REGOP_DEVICE_NACK;
    }
    return data[0];
  }
# 145 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline i2c_regop_res_t write_reg(client interface i2c_master_if i,
                             uint8_t device_addr, uint8_t reg, uint8_t data)
  {
    uint8_t a_data[2] = {reg, data};
    size_t n;
    i.write(device_addr, a_data, 2, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 2) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
# 176 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline uint8_t read_reg8_addr16(client interface i2c_master_if i,
                                  uint8_t device_addr, uint16_t reg,
                                  i2c_regop_res_t &result)
  {
    uint8_t a_reg[2] = {reg >> 8, reg};
    uint8_t data[1];
    size_t n;
    i2c_res_t res;
    i.write(device_addr, a_reg, 2, n, 0);
    if (n != 2) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 1, 1);
    if (res == I2C_NACK) {
      result = I2C_REGOP_DEVICE_NACK;
    } else {
      result = I2C_REGOP_SUCCESS;
    }
    return data[0];
  }
# 211 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline i2c_regop_res_t write_reg8_addr16(client interface i2c_master_if i,
                                           uint8_t device_addr, uint16_t reg,
                                           uint8_t data) {
    uint8_t a_data[3] = {reg >> 8, reg, data};
    size_t n;
    i.write(device_addr, a_data, 3, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 3) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
# 243 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline uint16_t read_reg16(client interface i2c_master_if i,
                             uint8_t device_addr, uint16_t reg,
                             i2c_regop_res_t &result)
  {
    uint8_t a_reg[2] = {reg >> 8, reg};
    uint8_t data[2];
    size_t n;
    i2c_res_t res;
    i.write(device_addr, a_reg, 2, n, 0);
    if (n != 2) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 2, 1);
    if (res == I2C_NACK) {
      result = I2C_REGOP_DEVICE_NACK;
    } else {
      result = I2C_REGOP_SUCCESS;
    }
    return ((uint16_t) data[0] << 8) | data[1];
  }
# 279 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline i2c_regop_res_t write_reg16(client interface i2c_master_if i,
                               uint8_t device_addr, uint16_t reg,
                               uint16_t data) {
    uint8_t a_data[4] = {reg >> 8, reg, data >> 8, data};
    size_t n;
    i.write(device_addr, a_data, 4, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 4) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
# 311 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline uint16_t read_reg16_addr8(client interface i2c_master_if i,
                                   uint8_t device_addr, uint8_t reg,
                                   i2c_regop_res_t &result)
  {
    uint8_t a_reg[1] = {reg};
    uint8_t data[2];
    size_t n;
    i2c_res_t res;
    i.write(device_addr, a_reg, 1, n, 0);
    if (n != 1) {
      result = I2C_REGOP_DEVICE_NACK;
      i.send_stop_bit();
      return 0;
    }
    res = i.read(device_addr, data, 2, 1);
    if (res == I2C_NACK) {
      result = I2C_REGOP_DEVICE_NACK;
    } else {
      result = I2C_REGOP_SUCCESS;
    }
    return ((uint16_t) data[0] << 8) | data[1];
  }
# 345 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  inline i2c_regop_res_t write_reg16_addr8(client interface i2c_master_if i,
                                           uint8_t device_addr, uint8_t reg,
                                           uint16_t data) {
    uint8_t a_data[3] = {reg, data >> 8, data};
    size_t n;
    i.write(device_addr, a_data, 3, n, 1);
    if (n == 0) {
      return I2C_REGOP_DEVICE_NACK;
    }
    if (n < 3) {
      return I2C_REGOP_INCOMPLETE;
    }
    return I2C_REGOP_SUCCESS;
  }
}
# 371 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
[[distributable]] void i2c_master(server interface i2c_master_if i[n],
                                  size_t n,
                                  port p_scl, port p_sda,
                                  unsigned kbits_per_second);
# 400 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
[[distributable]]
void i2c_master_single_port(server interface i2c_master_if c[n], size_t n,
                            port p_i2c, unsigned kbits_per_second,
                            unsigned scl_bit_position,
                            unsigned sda_bit_position,
                            unsigned other_bits_mask);
# 414 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
typedef interface i2c_master_async_if {
# 432 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  void write(uint8_t device_addr, uint8_t buf[n], size_t n,
             int send_stop_bit);
# 450 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  void read(uint8_t device_addr, size_t n, int send_stop_bit);





  [[notification]]
  slave void operation_complete(void);
# 472 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[clears_notification]]
  i2c_res_t get_write_result(size_t &num_bytes_sent);
# 487 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[clears_notification]]
  i2c_res_t get_read_data(uint8_t buf[n], size_t n);







  void send_stop_bit(void);






  void shutdown();
} i2c_master_async_if;
# 521 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
void i2c_master_async(server interface i2c_master_async_if i[n],
                      size_t n,
                      port p_scl, port p_sda,
                      unsigned kbits_per_second,
                      static const size_t max_transaction_size);
# 542 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
[[combinable]]
void i2c_master_async_comb(server interface i2c_master_async_if i[n],
                           size_t n,
                           port p_scl, port p_sda,
                           unsigned kbits_per_second,
                           static const size_t max_transaction_size);



typedef enum i2c_slave_ack_t {
  I2C_SLAVE_ACK,
  I2C_SLAVE_NACK,
} i2c_slave_ack_t;
# 563 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
typedef interface i2c_slave_callback_if {
# 572 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  void start_read_request(void);
# 587 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  i2c_slave_ack_t ack_read_request(void);
# 597 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  void start_write_request(void);
# 612 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  i2c_slave_ack_t ack_write_request(void);






  [[guarded]]
  void start_master_read(void);
# 630 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
  [[guarded]]
  uint8_t master_requires_data();





  [[guarded]]
  void start_master_write(void);






  [[guarded]]
  i2c_slave_ack_t master_sent_data(uint8_t data);







  void stop_bit(void);





  [[notification]] slave void shutdown();
} i2c_slave_callback_if;
# 676 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
[[combinable]]
void i2c_slave(client i2c_slave_callback_if i,
               port p_scl, port p_sda,
               uint8_t device_addr);
# 21 ".././src/extensions\\usermain.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/api\\xmos_beclear_control.h" 1




# 1 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 2
# 6 "C:/Users/user/workspace/lib_xbeclear/api\\xmos_beclear_control.h" 2
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






[[combinable]] void xscope_client(chanend c_xscope, client interface control i_control[(3)]);





void i2c_ctrl(client interface control i_control[(3)]);





void spi_ctrl(client interface control i_control[(3)]);


void xscope_user_init(void);
# 22 ".././src/extensions\\usermain.h" 2
# 1 ".././src/extensions/ledctrl.h" 1




enum
{
 LED_CMD_ON,
 LED_CMD_OFF,
 LED_CMD_ALLOFF,
 LED_CMD_ALLON
};
# 20 ".././src/extensions/ledctrl.h"
void led_init_chanend(chanend c_led_init);





[[combinable]]
void led_controller(chanend c_led);
# 23 ".././src/extensions\\usermain.h" 2
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\dfu_control.h" 1








typedef enum dfu_cmd {
  DFU_CMD_ATTACH = 1,
  DFU_CMD_DETACH,
  DFU_CMD_REBOOT,
  DFU_CMD_GET_VERSION,


  DFU_CMD_PREPARE_FLASH_WRITE,
  DFU_CMD_PREPARE_FLASH_READ_FACTORY,
  DFU_CMD_PREPARE_FLASH_READ_UPGRADE,

  DFU_CMD_WRITE_UPGRADE,
  DFU_CMD_SET_UPGRADE_SIZE,

  DFU_CMD_READ_FACTORY,
  DFU_CMD_GET_FACTORY_SIZE,

  DFU_CMD_READ_UPGRADE,
  DFU_CMD_GET_UPGRADE_SIZE,

  DFU_CMD_REVERT_TO_FACTORY
} dfu_cmd;




# 1 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h" 1
# 34 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
typedef enum {
  PROT_TYPE_NONE=0,
  PROT_TYPE_SR=1,
  PROT_TYPE_SECS=2,
  PROT_TYPE_SR_2X=3,
} fl_ProtectionType;


typedef enum {
  SECTOR_LAYOUT_REGULAR=0,
  SECTOR_LAYOUT_IRREGULAR
} fl_SectorLayout;


typedef struct {

  unsigned flashId;

  unsigned pageSize;

  unsigned numPages;

  unsigned char addrSize;

  unsigned clockDiv;

  unsigned char idCommand;




  unsigned char idDummyBytes;

  unsigned char idBytes;

  unsigned idValue;

  unsigned char sectorEraseCommand;




  unsigned sectorEraseSize;

  unsigned char writeEnableCommand;

  unsigned char writeDisableCommand;

  fl_ProtectionType protectionType;
  struct {
    struct {

      unsigned char setProtectedValue;

      unsigned char setUnprotectedValue;
    } statusBits;
    struct {

      unsigned char sectorProtectCommand;

      unsigned char sectorUnprotectCommand;
    } commandValues;
  } protection;

  unsigned int programPageCommand;

  unsigned char readCommand;




  unsigned char readDummyBytes;

  fl_SectorLayout sectorLayout;
  struct {

    unsigned regularSectorSize;
    struct {

      unsigned char sectorCount;




      unsigned char sectorSizesLog2[32];
    } irregularSectorSizes;
  } sectorSizes;

  unsigned char readSRCommand;

  unsigned int writeSRCommand;

  unsigned char wipBitMask;
} fl_QuadDeviceSpec;


typedef struct {

  out port qspiCS;
  out port qspiSCLK;
  [[bidirectional]]buffered port:32 qspiSIO;
  __clock_t qspiClkblk;






} fl_QSPIPorts;







int fl_connect(fl_QSPIPorts& QSPI);
# 167 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_connectToDevice(fl_QSPIPorts &QSPI, const fl_QuadDeviceSpec spec[], unsigned n);
# 179 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_dividerOverride(int div);
# 189 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_getFlashType();






unsigned fl_getFlashSize();






void fl_getSpiId(fl_QSPIPorts & QSPI, unsigned id_command, unsigned char destination[]);
# 213 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
unsigned fl_getSpiStatus(fl_QSPIPorts & QSPI, unsigned status_command);
# 222 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_disconnect();







int fl_getFlashIdNum();
# 239 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_getFlashIdStr( char buf[], int maxlen );





typedef struct {
  unsigned startAddress;
  unsigned size;
  unsigned version;
  int factory;
} fl_BootImageInfo;
# 260 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_getFactoryImage(fl_BootImageInfo& bootImageInfo);
# 274 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_getNextBootImage(fl_BootImageInfo& bootImageInfo);
# 285 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
unsigned fl_getImageVersion(fl_BootImageInfo& bootImageInfo);
# 305 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_startImageAdd(fl_BootImageInfo &bootImageInfo, unsigned maxsize,
                     unsigned padding);
# 324 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_startImageAddAt( unsigned offset, unsigned maxsize);
# 342 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_startImageReplace(fl_BootImageInfo &bootImageInfo, unsigned maxsize);
# 352 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_writeImagePage(const unsigned char page[]);





int fl_endWriteImage(void);
# 368 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_deleteImage(fl_BootImageInfo &bootImageInfo);
# 380 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_startDeleteImage(fl_BootImageInfo &bootImageInfo);
# 390 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_startImageRead(fl_BootImageInfo &bootImageInfo);







int fl_readImagePage(unsigned char page[]);
# 419 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
unsigned fl_getDataPartitionSize(void);
# 429 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_readData(unsigned offset, unsigned size, unsigned char dst[]);
# 438 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
unsigned fl_getWriteScratchSize(unsigned offset, unsigned size);
# 450 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_writeData(unsigned offset, unsigned size, const unsigned char src[],
                 unsigned char buffer[]);







unsigned fl_getPageSize(void);





unsigned fl_getNumDataPages(void);
# 474 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
int fl_writeDataPage(unsigned n, const unsigned char src[]);







int fl_readDataPage(unsigned n, unsigned char dst[]);







unsigned fl_getNumDataSectors(void);






unsigned fl_getDataSectorSize(unsigned n);






int fl_eraseDataSector(unsigned n);





int fl_eraseAllDataSectors(void);






# 1 "C:/Users/user/workspace/module_quadflash/include/QuadSpecEnum.h" 1



typedef enum
{
  UNKNOWN = 0,
  ISSI_IS25LQ016B = 5,
  ISSI_IS25LQ032B = 6,
  ISSI_IS25LQ080B = 4,
  SPANSION_S25FL116K = 1,
  SPANSION_S25FL132K = 2,
  SPANSION_S25FL164K = 3,
} fl_QuadFlashId;
# 517 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h" 2




# 1 "C:/Users/user/workspace/module_quadflash/include/QuadSpecMacros.h" 1
# 522 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h" 2
# 35 "C:/Users/user/workspace/module_vocalfusion/include\\dfu_control.h" 2
# 1 "C:/Users/user/workspace/module_quadflash/include\\quadflashlib.h" 1
# 26 "C:/Users/user/workspace/module_quadflash/include\\quadflashlib.h"
typedef fl_QSPIPorts fl_PortHolderStruct;





int fl_getBusyStatus();


unsigned int fl_getFullStatus();






int fl_quadEnable();


int fl_eraseAll();


int fl_setWritability(int enable);
# 58 "C:/Users/user/workspace/module_quadflash/include\\quadflashlib.h"
fl_SectorLayout fl_getSectorLayoutType();


int fl_getNumSectors();


int fl_getSectorSize(int sectorNum);


int fl_getSectorAddress(int sectorNum);


int fl_eraseSector(int sectorNum);
# 80 "C:/Users/user/workspace/module_quadflash/include\\quadflashlib.h"
unsigned fl_getNumPages();


int fl_writePage(unsigned int address, const unsigned char data[]);


int fl_readPage(unsigned int address, unsigned char data[]);
# 96 "C:/Users/user/workspace/module_quadflash/include\\quadflashlib.h"
unsigned int fl_setBootPartitionSize( unsigned int s );
unsigned int fl_getBootPartitionSize();


unsigned fl_getDataPartitionBase();
# 114 "C:/Users/user/workspace/module_quadflash/include\\quadflashlib.h"
int fl_eraseNextBootImage( fl_BootImageInfo& bootImageInfo );
# 36 "C:/Users/user/workspace/module_vocalfusion/include\\dfu_control.h" 2
# 75 "C:/Users/user/workspace/module_vocalfusion/include\\dfu_control.h"
[[combinable]]

void dfu_control(server interface control i_control);
# 24 ".././src/extensions\\usermain.h" 2


# 1 ".././src/extensions/far_end_dsp.h" 1
# 19 ".././src/extensions/far_end_dsp.h"
void dsp_init_chanend(chanend c_dsp);
void far_end_dsp(chanend c_dsp, server interface control i_control);
# 27 ".././src/extensions\\usermain.h" 2
# 128 ".././src/core\\customdefines.h" 2
# 10 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h" 2
# 1168 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,

    ENDPOINT_NUMBER_IN_FEEDBACK,

    ENDPOINT_NUMBER_IN_AUDIO,
# 1193 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1209 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 11 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2


# 1 "C:/Users/user/workspace/lib_src/api\\src.h" 1



# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h" 1
# 21 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h" 1
# 47 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
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




        typedef struct _FIRDescriptor
        {
            FIRTypeCodes_t eType;
            unsigned int uiNCoefs;
            int* unsafe piCoefs;
        } FIRDescriptor_t;




        typedef struct _FIRCtrl
        {
            FIROnOffCodes_t eEnable;

            int* unsafe piIn;
            unsigned int uiNInSamples;
            unsigned int uiInStep;
            int* unsafe piOut;
            unsigned int uiNOutSamples;
            unsigned int uiOutStep;

            FIRReturnCodes_t * unsafe pvProc;

            int* unsafe piDelayB;
            unsigned int uiDelayL;
            int* unsafe piDelayI;
            int* unsafe piDelayW;
            unsigned int uiDelayO;

            unsigned int uiNLoops;
            unsigned int uiNCoefs;
            int* unsafe piCoefs;
        } FIRCtrl_t;




        typedef struct _ADFIRDescriptor
        {
            unsigned int uiNCoefsPerPhase;
            unsigned int uiNPhases;
            int* unsafe piCoefs;
        } ADFIRDescriptor_t;



        typedef struct _ADFIRCtrl
        {
            int iIn;
            int* unsafe piOut;

            int* unsafe piDelayB;
            unsigned int uiDelayL;
            int* unsafe piDelayI;
            int* unsafe piDelayW;
            unsigned int uiDelayO;

            unsigned int uiNLoops;
            int* unsafe piADCoefs;
        } ADFIRCtrl_t;




        typedef struct _PPFIRDescriptor
        {
            unsigned int uiNCoefs;
            unsigned int uiNPhases;
            int* unsafe piCoefs;
        } PPFIRDescriptor_t;



        typedef struct _PPFIRCtrl
        {
            FIROnOffCodes_t eEnable;

            int* unsafe piIn;
            unsigned int uiNInSamples;
            unsigned int uiInStep;
            int* unsafe piOut;
            unsigned int uiNOutSamples;
            unsigned int uiOutStep;

            int* unsafe piDelayB;
            unsigned int uiDelayL;
            int* unsafe piDelayI;
            int* unsafe piDelayW;
            unsigned int uiDelayO;

            unsigned int uiNLoops;
            unsigned int uiNCoefs;
            int* unsafe piCoefs;
            unsigned int uiNPhases;
            unsigned int uiPhaseStep;
            unsigned int uiCoefsPhaseStep;
            unsigned int uiCoefsPhase;

        } PPFIRCtrl_t;
# 291 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t FIR_init_from_desc(FIRCtrl_t* psFIRCtrl, FIRDescriptor_t* psFIRDescriptor);
# 300 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t FIR_sync(FIRCtrl_t* psFIRCtrl);
# 309 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t FIR_proc_os2(FIRCtrl_t* psFIRCtrl);
# 318 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t FIR_proc_sync(FIRCtrl_t* psFIRCtrl);
# 327 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t FIR_proc_ds2(FIRCtrl_t* psFIRCtrl);
# 337 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_init_from_desc(ADFIRCtrl_t* psADFIRCtrl, ADFIRDescriptor_t* psADFIRDescriptor);
# 346 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_sync(ADFIRCtrl_t* psADFIRCtrl);
# 355 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_proc_in_spl(ADFIRCtrl_t* psADFIRCtrl);
# 364 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t ADFIR_proc_macc(ADFIRCtrl_t* psADFIRCtrl);
# 374 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t PPFIR_init_from_desc(PPFIRCtrl_t* psPPFIRCtrl, PPFIRDescriptor_t* psPPFIRDescriptor);
# 383 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t PPFIR_sync(PPFIRCtrl_t* psPPFIRCtrl);
# 392 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
        FIRReturnCodes_t PPFIR_proc(PPFIRCtrl_t* psPPFIRCtrl);
# 22 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_filter_defs.h" 1
# 128 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_filter_defs.h"
    extern FIRDescriptor_t sSSRCFirDescriptor[(11 + 1)];
    extern FIRDescriptor_t sASRCFirDescriptor[(11 + 1)];


    extern int iFirBLCoefs[144];
    extern int iFirBL9644Coefs[160];
    extern int iFirBL8848[144];
    extern int iFirBLFCoefs[96];
    extern int iFirBL19288Coefs[96];
    extern int iFirBL17696[96];
    extern int iFirUPCoefs[144];
    extern int iFirUP4844Coefs[160];
    extern int iFirUPFCoefs[96];
    extern int iFirUP192176Coefs[96];
    extern int iFirDSCoefs[32];
    extern int iFirOSCoefs[32];


    extern ADFIRDescriptor_t sADFirDescriptor;

    extern int iADFirPrototypeCoefs[1920];
    extern int iADFirCoefs[128 + 2][((1920 / 128) + 1)];


    extern PPFIRDescriptor_t sPPFirDescriptor[(2 + 1)];

    extern int iPPFirHS294Coefs[2352];
    extern int iPPFirHS320Coefs[2560];
# 23 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h" 2
# 1 "C:/Users/user/workspace/lib_src/api/src.h" 1
# 24 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h" 2
# 64 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
        typedef enum _SSRCReturnCodes
        {
            SSRC_NO_ERROR = 0,
            SSRC_ERROR = 1
        } SSRCReturnCodes_t;




        typedef enum _SSRCFs
        {
            SSRC_FS_44 = 0,
            SSRC_FS_48 = 1,
            SSRC_FS_88 = 2,
            SSRC_FS_96 = 3,
            SSRC_FS_176 = 4,
            SSRC_FS_192 = 5,
        } SSRCFs_t;
# 94 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
        typedef struct _SSRCFiltersIDs
        {
            unsigned int uiFID[(2 + 1)];
            unsigned int uiPPFIRPhaseStep;
        } SSRCFiltersIDs_t;




        typedef struct _SSRCState
        {
            long long pad_to_64b_alignment;
            int iDelayFIRLong[2 * 160];
            int iDelayFIRShort[2 * 32];
            int iDelayPPFIR[2 * (2560 / 160)];
            unsigned int uiRndSeed;

        } ssrc_state_t;




        typedef struct _SSRCCtrl
        {

            long long pad_to_64b_alignment;
            unsigned int uiNchannels;
            int* unsafe piIn;
            unsigned int uiNInSamples;
            SSRCFs_t eInFs;
            int* unsafe piOut;
            unsigned int* unsafe puiNOutSamples;
            SSRCFs_t eOutFs;

            int* unsafe * unsafe ppiOut;

            FIRCtrl_t sFIRF1Ctrl;
            FIRCtrl_t sFIRF2Ctrl;
            PPFIRCtrl_t sPPFIRF3Ctrl;

            unsigned int uiDitherOnOff;
            unsigned int uiRndSeedInit;

            ssrc_state_t* unsafe psState;
            int* unsafe piStack;
# 162 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
        } ssrc_ctrl_t;
# 178 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
        SSRCReturnCodes_t SSRC_init(ssrc_ctrl_t* pssrc_ctrl);
# 187 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
        SSRCReturnCodes_t SSRC_sync(ssrc_ctrl_t* pssrc_ctrl);
# 196 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
        SSRCReturnCodes_t SSRC_proc(ssrc_ctrl_t* pssrc_ctrl);
# 5 "C:/Users/user/workspace/lib_src/api/src.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h" 1
# 23 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
# 1 "C:/Users/user/workspace/lib_src/api/src.h" 1
# 24 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_spline_coeff_gen_inner_loop_asm.h" 1




void src_mrhf_spline_coeff_gen_inner_loop_asm(int *piPhase0, int *iH, int* piADCoefs, const int n_taps);
# 25 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_adfir_inner_loop_asm.h" 1




void src_mrhf_adfir_inner_loop_asm(int *piData, int *piCoefs, int iData[], int count);
void src_mrhf_adfir_inner_loop_asm_odd(int *piData, int *piCoefs, int iData[], int count);
# 26 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h" 2
# 68 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        typedef enum _ASRCReturnCodes
        {
            ASRC_NO_ERROR = 0,
            ASRC_ERROR = 1
        } ASRCReturnCodes_t;




        typedef enum _ASRCFs
        {
            ASRC_FS_44 = 0,
            ASRC_FS_48 = 1,
            ASRC_FS_88 = 2,
            ASRC_FS_96 = 3,
            ASRC_FS_176 = 4,
            ASRC_FS_192 = 5,
        } ASRCFs_t;
# 97 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        typedef struct _ASRCFiltersIDs
        {
            unsigned int uiFID[(1 + 1)];
        } ASRCFiltersIDs_t;



        typedef struct _ASRCFsRatioConfigs
        {
            unsigned int uiNominalFsRatio;
            unsigned int uiMinFsRatio;
            unsigned int uiMaxFsRatio;
            int iFsRatioShift;
        } ASRCFsRatioConfigs_t;



        typedef struct _ASRCState
        {
            long long pad_to_64b_alignment;
            unsigned int uiRndSeed;
            int iDelayFIRLong[2 * 160];
            int iDelayFIRShort[2 * 32];
            int iDelayADFIR[2 * ((1920 / 128) + 1)];
        } asrc_state_t;




        typedef struct _ASRCCtrl
        {

            long long pad_to_64b_alignment;
            unsigned int uiNchannels;
            int* unsafe piIn;
            unsigned int uiNInSamples;
            unsigned int uiNSyncSamples;
            ASRCFs_t eInFs;
            int* unsafe piOut;
            unsigned int uiNASRCOutSamples;
            ASRCFs_t eOutFs;

            FIRCtrl_t sFIRF1Ctrl;
            FIRCtrl_t sFIRF2Ctrl;
            ADFIRCtrl_t sADFIRF3Ctrl;

            unsigned int uiFsRatio;

            int iTimeInt;
            unsigned int uiTimeFract;
            int iTimeStepInt;
            unsigned int uiTimeStepFract;

            unsigned int uiDitherOnOff;
            unsigned int uiRndSeedInit;

            asrc_state_t* unsafe psState;
            int* unsafe piStack;
            int* unsafe piADCoefs;
# 185 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        } asrc_ctrl_t;





                typedef struct _asrc_adfir_coefs_t
                {
                    long long padding_to_64b;
                    int iASRCADFIRCoefs[((1920 / 128) + 1)];
                } asrc_adfir_coefs_t;
# 215 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_prepare_coefs(void);
# 224 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_init(asrc_ctrl_t* pasrc_ctrl);
# 233 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_sync(asrc_ctrl_t* pasrc_ctrl);
# 242 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_proc_F1_F2(asrc_ctrl_t* pasrc_ctrl);
# 251 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_update_fs_ratio(asrc_ctrl_t* pasrc_ctrl);
# 261 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_proc_F3_in_spl(asrc_ctrl_t* pasrc_ctrl, int iInSample);
# 270 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_proc_F3_time(asrc_ctrl_t* pasrc_ctrl);
# 280 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_proc_F3_macc(asrc_ctrl_t* pasrc_ctrl, int* piOutSample);
# 289 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
        ASRCReturnCodes_t ASRC_proc_dither(asrc_ctrl_t* pasrc_ctrl);
# 6 "C:/Users/user/workspace/lib_src/api/src.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/ds3\\src_ff3_ds3.h" 1





extern "C" {
# 18 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/ds3\\src_ff3_ds3.h"
}
# 7 "C:/Users/user/workspace/lib_src/api/src.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/os3\\src_ff3_os3.h" 1





extern "C" {
# 19 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/os3\\src_ff3_os3.h"
}
# 8 "C:/Users/user/workspace/lib_src/api/src.h" 2
# 1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice\\src_ff3v_fir.h" 1
# 16 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3_voice\\src_ff3v_fir.h"
extern const unsigned src_ff3v_fir_comp_q_ds;
extern const int32_t src_ff3v_fir_comp_ds;

extern const unsigned src_ff3v_fir_comp_q_us;
extern const int32_t src_ff3v_fir_comp_us;

extern int32_t src_ff3v_fir_coefs_debug[(3) * (24)];
extern const int32_t src_ff3v_fir_coefs[(3)][(24)];
# 9 "C:/Users/user/workspace/lib_src/api/src.h" 2



extern "C" {



typedef enum fs_code_t {
    FS_CODE_44 = 0,
    FS_CODE_48 = 1,
    FS_CODE_88 = 2,
    FS_CODE_96 = 3,
    FS_CODE_176 = 4,
    FS_CODE_192 = 5
} fs_code_t;


typedef enum dither_flag_t {
    OFF = 0,
    ON = 1
} dither_flag_t;
# 39 "C:/Users/user/workspace/lib_src/api/src.h"
void ssrc_init(const fs_code_t sr_in, const fs_code_t sr_out, ssrc_ctrl_t ssrc_ctrl[],
               const unsigned n_channels_per_instance, const unsigned n_in_samples,
               const dither_flag_t dither_on_off);
# 50 "C:/Users/user/workspace/lib_src/api/src.h"
unsigned ssrc_process(int in_buff[], int out_buff[], ssrc_ctrl_t ssrc_ctrl[]);
# 62 "C:/Users/user/workspace/lib_src/api/src.h"
unsigned asrc_init(const fs_code_t sr_in, const fs_code_t sr_out,
                   asrc_ctrl_t asrc_ctrl[], const unsigned n_channels_per_instance,
                   const unsigned n_in_samples, const dither_flag_t dither_on_off);
# 74 "C:/Users/user/workspace/lib_src/api/src.h"
unsigned asrc_process(int in_buff[], int out_buff[], unsigned fs_ratio,
                      asrc_ctrl_t asrc_ctrl[]);
# 85 "C:/Users/user/workspace/lib_src/api/src.h"
typedef enum src_ff3_return_code_t
{
    SRC_FF3_NO_ERROR = 0,
    SRC_FF3_ERROR = 1
} src_ff3_return_code_t;


typedef struct src_ds3_ctrl_t
{
    int* in_data;
    int* out_data;
    int* delay_base;
    unsigned int delay_len;
    int* delay_pos;
    int* delay_wrap;
    unsigned int delay_offset;
    unsigned int inner_loops;
    unsigned int num_coeffs;
    int* coeffs;
} src_ds3_ctrl_t;






src_ff3_return_code_t src_ds3_init(src_ds3_ctrl_t* src_ds3_ctrl);






src_ff3_return_code_t src_ds3_sync(src_ds3_ctrl_t* src_ds3_ctrl);







src_ff3_return_code_t src_ds3_proc(src_ds3_ctrl_t* src_ds3_ctrl);


typedef struct src_os3_ctrl_t
{
    int in_data;
    int out_data;
    int phase;
    int* delay_base;
    unsigned int delay_len;
    int* delay_pos;
    int* delay_wrap;
    unsigned int delay_offset;
    unsigned int inner_loops;
    unsigned int num_coeffs;
    int* coeffs;
} src_os3_ctrl_t;






src_ff3_return_code_t src_os3_init(src_os3_ctrl_t* src_os3_ctrl);






src_ff3_return_code_t src_os3_sync(src_os3_ctrl_t* src_os3_ctrl);







src_ff3_return_code_t src_os3_input(src_os3_ctrl_t* src_os3_ctrl);







src_ff3_return_code_t src_os3_proc(src_os3_ctrl_t* src_os3_ctrl);




}
# 188 "C:/Users/user/workspace/lib_src/api/src.h"
int64_t src_ds3_voice_add_sample(int64_t sum, int32_t data[],
                                 const int32_t coefs[], int32_t sample);
# 199 "C:/Users/user/workspace/lib_src/api/src.h"
int64_t src_ds3_voice_add_final_sample(int64_t sum, int32_t data[],
                                       const int32_t coefs[], int32_t sample);
# 209 "C:/Users/user/workspace/lib_src/api/src.h"
int32_t src_us3_voice_input_sample(int32_t data[], const int32_t coefs[],
                                   int32_t sample);







int32_t src_us3_voice_get_next_sample(int32_t data[], const int32_t coefs[]);
# 14 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h" 1
# 25 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h" 2
# 38 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h"
extern "C" {
# 302 "C:/Users/user/workspace/lib_xbeclear/inc/beclear_main.h"
}
# 25 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h" 2

# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 1
# 25 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
extern "C" {






# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h" 1
# 30 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc/APESlocal.h" 1
# 31 "C:/Users/user/workspace/lib_xbeclear/inc\\APESconfig.h" 2
# 32 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h" 2


# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 2
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
# 26 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h" 2

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
# 27 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h" 2






extern "C" {
# 75 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
int BeClear_SRTVBF_ReadInput
(



    void

);
# 103 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_WriteOutput
(



    void

);
# 131 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_WriteOutputLastPacket
(
    void
);
# 155 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_WriteAecCoefs
(
    OBJStruct * const op
);
# 183 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecInit
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2




);
# 213 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);
# 239 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
);
# 265 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_MicsFilterMic
(
   OBJStruct * const op,
   int n
);
# 290 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FarDelay
(
   OBJStruct * const op
);
# 314 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecFlush
(
    OBJStruct * const op
);
# 338 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecTrackPower
(
    OBJStruct * const op
);
# 363 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecControlPre
(
    OBJStruct * const op
);
# 388 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecControlPost
(
    OBJStruct * const op
);
# 412 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    int n
);
# 438 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    int n
);
# 463 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecUpdate
(
    OBJStruct * const op,
    int n
);
# 488 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_AecUpdateIndex
(
    OBJStruct * const op
);
# 512 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_Revest
(
    OBJStruct * const op
);
# 540 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
);
# 565 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
);
# 591 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_BapRunTimeControl
(
    OBJStruct * const op1
);
# 615 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
);
# 640 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbFilterPrim
(
    OBJStruct * const op
);
# 664 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbFilterFar
(
    OBJStruct * const op
);
# 688 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
);
# 713 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
);
# 738 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_PostProcUpdate
(
    OBJStruct * const op
);
# 762 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_PostProcApply
(
    OBJStruct * const op
);
# 786 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_Asl
(
    OBJStruct * const op
);
# 810 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbPcd
(
    OBJStruct * const op
);
# 834 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op
);
# 859 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdatePre
(
    OBJStruct * const op
);
# 883 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    int n
);
# 909 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbPowerCstr
(
    OBJStruct * const op
);
# 934 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
);
# 959 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_GetFsbDelay
(
    OBJStruct * const op
);
# 983 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_PrintInitMemory
(
    int header,
    int length,
    int id
);
# 1010 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
);
# 1037 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_SRTVBF_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
);
# 1067 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_Close
(
    OBJStruct * const op
);
# 1091 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_Init
(
    OBJStruct * const op
);
# 1115 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_InitApp
(
    void
);
# 1139 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_SetPar
(
    OBJStruct * const op
);
# 1163 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_AEC_GetPar
(
    OBJStruct * const op
);
# 1187 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_GetAECCoefs
(
    OBJStruct * const op
);
# 1211 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_SetAECCoefs
(
    OBJStruct * const op
);
# 1235 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_Close
(
    OBJStruct * const op
);
# 1259 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_Init
(
    OBJStruct * const op
);
# 1283 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_InitAppl
(
    void
);
# 1307 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_SetPar
(
    OBJStruct * const op
);
# 1331 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_BAP_GetPar
(
    OBJStruct * const op
);
# 1355 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_SetMicPositions
(
    OBJStruct * const op
);
# 1379 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_GetNLModelSize
(
    OBJStruct * const op
);
# 1403 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_SetNLModel
(
    OBJStruct * const op
);
# 1427 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_srtvbf.h"
void BeClear_Test_SRTVBF_GetNLModel
(
    OBJStruct * const op
);





}
# 16 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\print.h" 3
extern "C" {
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





}
# 20 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h" 1
# 49 "C:/Users/user/workspace/lib_xbeclear/inc\\pfloat.h"
extern "C" {
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





}
# 21 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\userevents.h" 1




typedef enum
{
    VS_KWWAIT,
    VS_KWDET,
    VS_CMDWAIT,
    VS_CMDSTART,
    VS_CMDINTRA,
    VS_CMDEND
} vState_t;

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle);
# 22 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2

void set_voice_status(vState_t vState, unsigned vadStatus, int doaAngle);
int g_kwresult;
int g_doaAngle;







# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 1
# 24 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h"
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 1
# 1 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api/beclear_conf_default.h" 2
# 1 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_main.h" 2
# 24 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 2


# 1 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h" 1
# 351 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
extern "C" {





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





}
# 26 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h" 2






extern "C" {
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
# 138 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h"
}
# 33 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2



# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h" 1
# 13 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
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
# 37 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2


# 1 ".././src/extensions\\far_end_dsp.h" 1
# 19 ".././src/extensions\\far_end_dsp.h"
void dsp_init_chanend(chanend c_dsp);
void far_end_dsp(chanend c_dsp, server interface control i_control);
# 40 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc" 2

unsafe chanend c_dsp_glob;


void dsp_init_chanend(chanend c_dsp)
{
    unsafe {
        c_dsp_glob = (unsafe chanend) c_dsp;
    }
}



extern APES_FLOAT1 td_doa0;







unsafe
{
    extern BAP_APPL_struct * unsafe bap_ap;
    extern OBJStruct bap_obj0;
    static OBJStruct * unsafe bap_op = &(bap_obj0);
}


unsafe
{

    extern APES_FLOAT * unsafe * unsafe mics1;
    extern APES_FLOAT * unsafe * unsafe far1;

    extern APES_FLOAT * unsafe q_a[3][ 2];
}


[[combinable]]
void BeclearBuff(server audManage_if i_audMan, client beclear_if i_beclear)
{
    unsigned sampleCount = 0;

    while(1)
    {
        select
        {

            case i_audMan.transfer_samples(int in_mic_buf[], int in_spk_buf[], int out_mic_buf[], int out_spk_buf[]):


                for(int i = 0; i < 4; i++)
                unsafe{
                    mics1[i][sampleCount] = in_mic_buf[i];
                }

                for(int i = 0; i < 1; i++)
                unsafe{
                    far1[i][sampleCount] = in_spk_buf[i];
                }

                sampleCount++;

                if(sampleCount >= 256)
                unsafe{
                    i_beclear.swap_buffers();
                    sampleCount = 0;
                }
                break;
        }
    }
}

static union usbAecDS3
{
    long long doubleWordAlignmentEnsured;
    int32_t delayLine[1][(3)][(24)];
} usbAecDS3;
static int64_t usbAecDs3Sum[1];

static union asrUS3
{
    long long doubleWordAlignmentEnsured;
    int32_t delayLine[(24)];
} asrUS3;

static union commsUS3
{
    long long doubleWordAlignmentEnsured;
    int32_t delayLine[(24)];
} commsUS3;

static int usbToBeclearRatioCounter = 0;

void UserBufferManagementInit(client audManage_if i_audMan)
{
    usbToBeclearRatioCounter = 0;

    if (3 > 1)
    {
        _safe_memset((char *)usbAecDS3.delayLine, 0, sizeof usbAecDS3.delayLine);
        _safe_memset((char *)&usbAecDs3Sum, 0, sizeof usbAecDs3Sum);
        _safe_memset((char *)commsUS3.delayLine, 0, sizeof commsUS3.delayLine);
        _safe_memset((char *)asrUS3.delayLine, 0, sizeof asrUS3.delayLine);
    }
}

int pfloat_to_q24(int exp, int mantissa) {
    exp = exp + 24;
    if (exp > 0) {
        int overflow = exp >= 31;
        int signbits = ~0 << (31-exp);
        int test = mantissa & signbits;
        if (test != 0 && test == signbits) {
            overflow = 1;
        }
        if (overflow) {
            if (mantissa < 0) {
                return 0x80000000;
            } else {
                return 0x7fffffff;
            }
        }
        return mantissa << exp;
    } else {
        return mantissa >> -exp;
    }
}

static int CalcAngle(q8_24 doa)
{
    return (dsp_math_asin(doa) * 57) >> 24;
}
# 183 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
#pragma unsafe arrays
void UserBufferManagement(unsigned sampsFromUsbToAudio[], unsigned sampsFromAudioToUsb[], client audManage_if i_audMan)
{
    int inputNear[4];
    int inputFar[1];
    int commOutput = 0;
    int asrOutput = 0;

    static int outSampCount = 0;
    static int readBuffNo = 0;
    int voiceActive = 0;
# 202 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
    static vState_t vState = VS_KWWAIT;



    if (1 > 1)
    {
        for (int i = 0; i < 1; ++i)
        {
            if ((0))
            {
                inputFar[i] = (sampsFromAudioToUsb[i]);
            }
            else
            {
                inputFar[i] = (sampsFromUsbToAudio[i]);
            }
        }
    }
    else if ((0))
    {

        inputFar[0] = (sampsFromAudioToUsb[1]);
    }
    else
    {

        inputFar[0] = (((int)sampsFromUsbToAudio[0])>>1) + (((int)sampsFromUsbToAudio[1])>>1);
    }



    unsafe {
        c_dsp_glob <: inputFar[0];
        c_dsp_glob :> inputFar[0];
    }




    if (2 > 0)
    {

        sampsFromUsbToAudio[0] = inputFar[0];
        sampsFromUsbToAudio[1] = inputFar[0];
    }
# 257 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
    if (3 > 1)
    {
        if ((3 - 1) == usbToBeclearRatioCounter)
        {
            for (int i = 0; i < 1; ++i)
            {
                inputFar[i] = src_ds3_voice_add_final_sample(usbAecDs3Sum[i],
                                                             usbAecDS3.delayLine[i][usbToBeclearRatioCounter],
                                                             src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                             inputFar[i]);
            }
            _safe_memset((char *)&usbAecDs3Sum, 0, sizeof usbAecDs3Sum);
        }
        else
        {
            for (int i = 0; i < 1; ++i)
            {
                usbAecDs3Sum[i] = src_ds3_voice_add_sample(usbAecDs3Sum[i],
                                                           usbAecDS3.delayLine[i][usbToBeclearRatioCounter],
                                                           src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                           inputFar[i]);
            }
        }
    }


    if ((3 - 1) == usbToBeclearRatioCounter)
    {

        for(int i = 0; i < 4; i++)
        {
            inputNear[i] = sampsFromAudioToUsb[(0)+i] << 2;
        }


        int outputNear[1];
        int outputFar[1];





        i_audMan.transfer_samples(inputNear, inputFar, outputFar, outputNear);



        unsafe
        {
            APES_FLOAT * unsafe * unsafe outq = q_a[readBuffNo];

            commOutput = (int) outq[0][outSampCount];
            if ((0))
            {
                asrOutput = (int) outq[1][outSampCount];
            }
        }
    }



    if (3 > 1)
    {
        if ((3 - 1) == usbToBeclearRatioCounter)
        {
            commOutput = src_us3_voice_input_sample(commsUS3.delayLine,
                                                    src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                    commOutput);
            if ((0))
            {
                asrOutput = src_us3_voice_input_sample(asrUS3.delayLine,
                                                       src_ff3v_fir_coefs[usbToBeclearRatioCounter],
                                                       asrOutput);
            }
        }
        else
        {
            size_t index = (3 -1) - usbToBeclearRatioCounter - 1;
            commOutput = src_us3_voice_get_next_sample(commsUS3.delayLine,
                                                       src_ff3v_fir_coefs[index]);
            if ((0))
            {
                asrOutput = src_us3_voice_get_next_sample(asrUS3.delayLine,
                                                          src_ff3v_fir_coefs[index]);
            }
        }
    }


    if (2 > 0)
    {
# 358 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
        {



            sampsFromUsbToAudio[0] = ((0)) ? asrOutput : commOutput;
        }

    }
# 374 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
    unsafe {
        c_dsp_glob <: commOutput;
    }




    if (2 > 0)
    {
        switch (2)
        {
            case 2:




                sampsFromAudioToUsb[0] = commOutput;


                sampsFromAudioToUsb[1] = ((0)) ? asrOutput : commOutput;
                break;

            case 6:



                if ((0))
                {
                    sampsFromAudioToUsb[0] = asrOutput;
                }
                else
                {
                    sampsFromAudioToUsb[0] = commOutput;
                }






                for (int i = 0; i < 4; ++i)
                {
                    sampsFromAudioToUsb[1+i] = inputNear[i];
                }

                sampsFromAudioToUsb[1+4] = inputFar[0];
                break;

             case 1:
             default:

                if ((0))
                {
                    sampsFromAudioToUsb[0] = asrOutput;
                }
                else
                {
                    sampsFromAudioToUsb[0] = commOutput;
                }
                break;
        }
    }


    if ((3 - 1) == usbToBeclearRatioCounter)
    {
        usbToBeclearRatioCounter = 0;






        ++outSampCount;

        if (outSampCount == 256)
        unsafe{
            outSampCount = 0;

            PARAMpv params[1];

            params[0].size = 1;
            params[0].valptr = &voiceActive;

            params[0].param = 37;
            SRTVBF_BAP_GetPar(bap_op, params, 1, bap_ap->srtvbf_bap);
# 475 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
            q8_24 doa0 = pfloat_to_q24(((int)(td_doa0 >> 32)), ((int)(td_doa0 & 0xFFFFFFFF)));


            unsigned angle0 = CalcAngle(doa0);


            angle0 = (360 + 180 - angle0 - 90) % 360;
# 610 "C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
            set_voice_status(vState, voiceActive, angle0);
            int * unsafe doaAngle = &g_doaAngle;
            *doaAngle = angle0;


            ++readBuffNo;
            if (readBuffNo == 3)
            {
                readBuffNo = 0;
            }
        }
    }
    else
    {
        ++usbToBeclearRatioCounter;
    }
}
