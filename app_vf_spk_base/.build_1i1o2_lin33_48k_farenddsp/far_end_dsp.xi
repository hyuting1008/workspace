# 1 "../src/extensions/far_end_dsp.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/extensions/far_end_dsp.xc" 2


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
# 4 "../src/extensions/far_end_dsp.xc" 2
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
# 5 "../src/extensions/far_end_dsp.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 1 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/_ansi.h" 2 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 2 3


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
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\string.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
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
# 6 "../src/extensions/far_end_dsp.xc" 2
# 1 "../src/extensions\\far_end_dsp.h" 1


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
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
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
# 4 "../src/extensions\\far_end_dsp.h" 2
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 1






# 1 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 1


# 1 "C:/Users/user/workspace/module_beclear_conf/include\\beclear_conf.h" 1
# 4 "C:/Users/user/workspace/lib_xbeclear/api\\beclear_conf_default.h" 2
# 8 "C:/Users/user/workspace/module_vocalfusion/include\\device_control_conf.h" 2
# 5 "../src/extensions\\far_end_dsp.h" 2
# 19 "../src/extensions\\far_end_dsp.h"
void dsp_init_chanend(chanend c_dsp);
void far_end_dsp(chanend c_dsp, server interface control i_control);
# 7 "../src/extensions/far_end_dsp.xc" 2
# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp.h" 1





# 1 "C:/Users/user/workspace/lib_dsp/api\\dsp_adaptive.h" 1








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
# 8 "../src/extensions/far_end_dsp.xc" 2
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






[[combinable]] void xscope_client(chanend c_xscope, client interface control i_control[(1)]);





void i2c_ctrl(client interface control i_control[(1)]);





void spi_ctrl(client interface control i_control[(1)]);


void xscope_user_init(void);
# 9 "../src/extensions/far_end_dsp.xc" 2

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
# 11 "../src/extensions/far_end_dsp.xc" 2
# 1 "C:/Users/user/workspace/lib_logging/api\\debug_print.h" 1
# 17 "C:/Users/user/workspace/lib_logging/api\\debug_print.h"
# 1 "C:/Users/user/workspace/module_vocalfusion/include\\debug_conf.h" 1
# 18 "C:/Users/user/workspace/lib_logging/api\\debug_print.h" 2
# 73 "C:/Users/user/workspace/lib_logging/api\\debug_print.h"
void debug_printf(char fmt[], ...);
# 12 "../src/extensions/far_end_dsp.xc" 2
# 27 "../src/extensions/far_end_dsp.xc"
int g_eq_enable = 0;

typedef struct EqualizeGraphicalState {
    int enable;
    int num_biquads;
    long long dummy;
    int32_t state[3*4];
    int32_t coeff[3*5];
    int eqgr_format;
} EqualizeGraphicalState;


EqualizeGraphicalState eq_far_end = {1, 3, 0, {0}, {(int)((signed long long)((+1.00286226693868) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((-1.98608850422494) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+0.98346660965693) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+1.98614845462853) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((-0.98626892619203) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+0.86561763867029) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((-1.44869047773446) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+0.59557353208939) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+1.44869047773446) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((-0.46119117075968) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+1.58124059575259) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((-1.32398889950623) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+0.56062804987035) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((+0.45958190453639) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20), (int)((signed long long)((-0.27746165065311) * ((unsigned long long)1 << (27+20)) + (1<<19)) >> 20),}, 27};


static inline int attenuator(int input, int multipler){
  int result;
  long long intermediate;
  intermediate = (long long) input * (long long) multipler;
  result = (int)(intermediate >> (32 - 1));
  return result;
}

void control_server_eq_check(server interface control i_control) {
  select {
    case i_control.register_resources(control_resid_t resources[64],
                                        unsigned &num_resources):
      resources[0] = 0x18;
      num_resources = 1;
                                                    ;
      break;

    case i_control.write_command(control_resid_t resid, control_cmd_t cmd,
                                 const uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
      ret = CONTROL_SUCCESS;
      if (resid == 0x18) {
        unsigned idx = cmd & 0x7f;
        unsigned param_type;
        int val;
        __builtin_memcpy_xc(&val, &(payload[4]), sizeof(unsigned));
        __builtin_memcpy_xc(&param_type, &(payload[8]), sizeof(unsigned));

        if (param_type != TYPE_INT) {
                                                                   ;
          ret = CONTROL_ERROR;
          return;
        }
        unsafe {
          switch(idx) {
            case 0:
              g_eq_enable = val;
                                                          ;
              break;

            default:
                                                                                       ;
              ret = CONTROL_ERROR;
              break;
          }
        }
      }
      else {
                                                       ;
        ret = CONTROL_ERROR;
        break;
      }
      break;

    case i_control.read_command(control_resid_t resid, control_cmd_t cmd,
                                uint8_t payload[payload_len], unsigned payload_len) -> control_ret_t ret:
      ret = CONTROL_SUCCESS;
      if (resid == 0x18) {
        unsigned idx = cmd & 0x7f;
        int val;
        unsafe {
          switch(idx) {
            case 0x40:
              val = g_eq_enable;
                                                        ;
              break;

            default:
                                                                                                             ;
              ret = CONTROL_ERROR;
              break;
          }
        }
        __builtin_memcpy_xc(payload, &val, sizeof(unsigned));
      }
      else {
                                                       ;
        ret = CONTROL_ERROR;
      }
      break;

    default:
      break;
  }
}

void far_end_dsp(chanend c_dsp, server interface control i_control) {
  int far_end_pre = 0;
  int far_end_post = 0;
  int samples[8] = {0};

                                       ;

  while(1) {
# 155 "../src/extensions/far_end_dsp.xc"
    c_dsp :> unsigned temp;


    c_dsp <: samples[7];

    c_dsp :> samples[0];

    samples[7] = samples[6];
    samples[6] = samples[5];
    samples[5] = samples[4];
    samples[4] = samples[3];
    samples[3] = samples[2];
    samples[2] = samples[1];
    samples[1] = samples[0];


    control_server_eq_check(i_control);

  }
}
