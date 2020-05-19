# 1 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2

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
# 3 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2
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
# 4 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2

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
# 6 "C:/Users/user/workspace/lib_device_control/api\\control.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
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
# 1 "C:/Users/user/workspace/module_usb_audio/audio_io\\xua_audio.h" 1






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
# 8 "C:/Users/user/workspace/module_usb_audio/audio_io\\xua_audio.h" 2


typedef interface audManage_if
{
    [[guarded]]
    void transfer_buffers(int * unsafe in_aud_buf, int * unsafe in_usb_buf,
                            int * unsafe out_usb_buf, int * unsafe out_aud_buf);

    [[guarded]]
    void transfer_samples(int in_mic_buf[], int in_spk_buf[], int out_mic_buf[], int out_spk_buf[]);

} audManage_if;
# 34 "C:/Users/user/workspace/module_usb_audio/audio_io\\xua_audio.h"
void audio(chanend ?c_in,






    chanend ?c_config, chanend ?c_adc




    , chanend c_pdm_in

    , client audManage_if i_audMan
);

void SpdifTxWrapper(chanend c_spdif_tx);
# 6 "C:/Users/user/workspace/module_vocalfusion/include\\beclear_int.h" 2
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
# 6 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2
# 15 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
# 1 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h" 1



typedef unsigned int xc_ptr;





inline xc_ptr array_to_xc_ptr(const unsigned a[])
{
    xc_ptr x;
    asm("mov %0, %1":"=r"(x):"r"(a));
    return x;
}
# 16 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2
# 1 "C:/Users/user/workspace/module_usb_audio\\commands.h" 1

# 1 "C:/Users/user/workspace/module_usb_audio/devicedefines.h" 1
# 3 "C:/Users/user/workspace/module_usb_audio\\commands.h" 2
# 29 "C:/Users/user/workspace/module_usb_audio\\commands.h"
# 1 "C:/Users/user/workspace/module_usb_audio/dsd_support.h" 1
# 30 "C:/Users/user/workspace/module_usb_audio\\commands.h" 2
# 17 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2
# 1 "C:/Users/user/workspace/module_xud/include\\xud.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_48k_farenddsp\\\\vfspk_base_usb.h" 1 3
# 13 "C:\\\\Users\\\\user\\\\workspace\\\\app_vf_spk_base\\\\.build_1i2o2_lin33_48k_farenddsp\\\\vfspk_base_usb.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\platform.h" 2 3
# 10 "C:/Users/user/workspace/module_xud/include\\xud.h" 2
# 20 "C:/Users/user/workspace/module_xud/include\\xud.h"
# 1 "C:/Users/user/workspace/module_vocalfusion\\xud_conf.h" 1
# 21 "C:/Users/user/workspace/module_xud/include\\xud.h" 2


# 1 "C:/Users/user/workspace/module_xud/include/xud_defines.h" 1
# 24 "C:/Users/user/workspace/module_xud/include\\xud.h" 2
# 91 "C:/Users/user/workspace/module_xud/include\\xud.h"
typedef enum XUD_EpTransferType
{
    XUD_EPTYPE_ISO = 0,
    XUD_EPTYPE_INT,
    XUD_EPTYPE_BUL,
    XUD_EPTYPE_CTL,
    XUD_EPTYPE_DIS,
} XUD_EpTransferType;





typedef unsigned int XUD_EpType;





typedef unsigned int XUD_ep;




typedef enum XUD_BusSpeed
{
    XUD_SPEED_FS = 1,
    XUD_SPEED_HS = 2
} XUD_BusSpeed_t;

typedef enum XUD_PwrConfig
{
    XUD_PWR_BUS,
    XUD_PWR_SELF
} XUD_PwrConfig;

typedef enum XUD_Result
{
    XUD_RES_RST = -1,
    XUD_RES_OKAY = 0,
    XUD_RES_ERR,
} XUD_Result_t;
# 181 "C:/Users/user/workspace/module_xud/include\\xud.h"
int XUD_Manager(chanend c_epOut[], int noEpOut,
                chanend c_epIn[], int noEpIn,
                chanend ?c_sof,
                XUD_EpType epTypeTableOut[], XUD_EpType epTypeTableIn[],
                out port ?p_usb_rst,
                __clock_t ?clk,
                unsigned rstMask,
                XUD_BusSpeed_t desiredSpeed,
                XUD_PwrConfig pwrConfig);
# 202 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 212 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 224 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer(XUD_ep ep_in, unsigned char buffer[], unsigned datalength);
# 238 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetBuffer_EpMax(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned epMax);
# 255 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_DoGetRequest(XUD_ep ep_out, XUD_ep ep_in, unsigned char buffer[], unsigned length, unsigned requested);
# 264 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_DoSetRequestStatus(XUD_ep ep_in);
# 273 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetDevAddr(unsigned addr);
# 287 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep &?two);







XUD_ep XUD_InitEp(chanend c_ep);
# 304 "C:/Users/user/workspace/module_xud/include\\xud.h"
void XUD_SetStallByAddr(int epNum);
# 313 "C:/Users/user/workspace/module_xud/include\\xud.h"
void XUD_ClearStallByAddr(int epNum);






void XUD_SetStall(XUD_ep ep);







void XUD_ClearStall(XUD_ep ep);
# 340 "C:/Users/user/workspace/module_xud/include\\xud.h"
void XUD_ResetEpStateByAddr(unsigned epNum);







void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
# 364 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 374 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned &length);
# 385 "C:/Users/user/workspace/module_xud/include\\xud.h"
XUD_Result_t XUD_SetData(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned startIndex, unsigned pidToggle);
# 400 "C:/Users/user/workspace/module_xud/include\\xud.h"
inline int XUD_SetReady_Out(XUD_ep ep, unsigned char buffer[])
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return -1;
    }

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(buffer),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return 0;
}
# 426 "C:/Users/user/workspace/module_xud/include\\xud.h"
inline int XUD_SetReady_OutPtr(XUD_ep ep, unsigned addr)
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }
    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(addr),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 453 "C:/Users/user/workspace/module_xud/include\\xud.h"
inline XUD_Result_t XUD_SetReady_InPtr(XUD_ep ep, unsigned addr, int len)
{
    int chan_array_ptr;
    int tmp, tmp2;
    int wordlength;
    int taillength;

    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }


    wordlength = len >>2;
    wordlength <<=2;

    taillength = __builtin_zext((len << 5),7);

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));


    asm ("add %0, %1, %2":"=r"(tmp):"r"(addr),"r"(wordlength));

    asm ("neg %0, %1":"=r"(tmp2):"r"(len>>2));


    asm ("stw %0, %1[6]"::"r"(tmp2),"r"(ep));


    asm ("stw %0, %1[3]"::"r"(tmp),"r"(ep));


    asm ("stw %0, %1[7]"::"r"(taillength),"r"(ep));

    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 504 "C:/Users/user/workspace/module_xud/include\\xud.h"
inline XUD_Result_t XUD_SetReady_In(XUD_ep ep, unsigned char buffer[], int len)
{
    unsigned addr;

    asm("mov %0, %1":"=r"(addr):"r"(buffer));

    return XUD_SetReady_InPtr(ep, addr, len);
}
# 521 "C:/Users/user/workspace/module_xud/include\\xud.h"
#pragma select handler
void XUD_GetData_Select(chanend c, XUD_ep ep, unsigned &length, XUD_Result_t &result);







#pragma select handler
void XUD_SetData_Select(chanend c, XUD_ep ep, XUD_Result_t &result);
# 18 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2
# 1 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\testct_byref.h" 1




#pragma select handler
static inline void testct_byref(chanend c, unsigned &isCt)
{
    if (__builtin_testct(c))
    {
        isCt = 1;
    }
    else
    {
        isCt = 0;
    }
}
# 19 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc" 2






void GetADCCounts(unsigned samFreq, int &min, int &mid, int &max);





extern unsigned int g_curSamFreqMultiplier;
# 41 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
unsigned g_speed;
unsigned g_freqChange = 0;
# 83 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
unsigned int fb_clocks[4];
# 97 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
void buffer(register chanend c_aud_out, register chanend c_aud_in,

    chanend c_aud_fb,
# 124 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
            chanend c_sof,
            chanend c_aud_ctl,
            in port p_off_mclk






            )
{
    XUD_ep ep_aud_out = XUD_InitEp(c_aud_out);
    XUD_ep ep_aud_in = XUD_InitEp(c_aud_in);

    XUD_ep ep_aud_fb = XUD_InitEp(c_aud_fb);
# 162 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
    unsigned u_tmp;
    unsigned sampleFreq = (48000);
    unsigned masterClockFreq = (512*48000);
    unsigned lastClock = 0;

    unsigned clocks = 0;
    long long clockcounter = 0;



    unsigned bufferIn = 1;


    unsigned sofCount = 0;
    unsigned freqChange = 0;

    unsigned mod_from_last_time = 0;





    xc_ptr aud_from_host_buffer = 0;
# 228 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
    asm("stw %0, dp[aud_from_host_usb_ep]"::"r"(ep_aud_out));
    asm("stw %0, dp[aud_to_host_usb_ep]"::"r"(ep_aud_in));
    asm("stw %0, dp[buffer_aud_ctl_chan]"::"r"(c_aud_ctl));






    asm volatile("stw %0, dp[" "g_aud_from_host_flag" "]"::"r"(1):"memory");



    asm volatile("stw %0, dp[" "g_aud_to_host_flag" "]"::"r"(1):"memory");


    fb_clocks[0] = 0;
# 266 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 3);



    while(1)
    {
        XUD_Result_t result;
        unsigned length;


        select
        {
# 304 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
            case testct_byref(c_aud_ctl, u_tmp):
            {
                if (u_tmp)
                {

                   __builtin_inct(c_aud_ctl);
                   __builtin_outct(c_aud_ctl, 0x1);
                   while(1) {};
                }
                else
                {
                    unsigned cmd = __builtin_in_uint(c_aud_ctl);

                    if(cmd == 4)
                    {
                        unsigned receivedSampleFreq = __builtin_in_uint(c_aud_ctl);
# 356 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
                        asm volatile("stw %0, dp[" "g_freqChange_sampFreq" "]"::"r"(receivedSampleFreq):"memory");
                    }
# 406 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
                    asm volatile("stw %0, dp[" "g_freqChange" "]"::"r"(cmd):"memory");
                    asm volatile("stw %0, dp[" "g_freqChange_flag" "]"::"r"(cmd):"memory");
                }
                break;
            }






            case __builtin_in_uint_byref(c_sof, u_tmp):





                asm volatile(" getts %0, res[%1]" : "=r" (u_tmp) : "r" (p_off_mclk));

                asm volatile("ldw %0, dp[" "g_freqChange" "]":"=r"(freqChange)::"memory");
                if(freqChange == 4)
                {

                    lastClock = u_tmp;
                }
                else
                {
                    unsigned usb_speed;
                    asm volatile("ldw %0, dp[" "g_curUsbSpeed" "]":"=r"(usb_speed)::"memory");
# 494 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
                    unsigned long long feedbackMul = 64ULL;

                    if(usb_speed != XUD_SPEED_HS)
                        feedbackMul = 8ULL;


                    int count = (int) ((short)(u_tmp - lastClock));

                    unsigned long long full_result = count * feedbackMul * sampleFreq;

                    clockcounter += full_result;


                    lastClock = u_tmp;



                    if(sofCount == 128)
                    {
                        sofCount = 0;

                        clockcounter += mod_from_last_time;
                        clocks = clockcounter / masterClockFreq;
                        mod_from_last_time = clockcounter % masterClockFreq;

                        if(usb_speed == XUD_SPEED_HS)
                        {
                            clocks <<= 3;
                        }
                        else
                        {
                            clocks <<= 6;
                        }





                        {
                            int usb_speed;
                            asm volatile("stw %0, dp[g_speed]"::"r"(clocks));

                            asm volatile("ldw %0, dp[" "g_curUsbSpeed" "]":"=r"(usb_speed)::"memory");

                            if (usb_speed == XUD_SPEED_HS)
                            {
                                fb_clocks[0] = clocks;
                            }
                            else
                            {
                                fb_clocks[0] = clocks >> 2;
                            }
                        }





                        clockcounter = 0;
                    }


                    sofCount++;
                }
            break;





            case XUD_SetData_Select(c_aud_in, ep_aud_in, result):
            {

                asm volatile("stw %0, dp[" "g_aud_to_host_flag" "]"::"r"(bufferIn+1):"memory");
            }
            break;





            case XUD_SetData_Select(c_aud_fb, ep_aud_fb, result):
            {
                XUD_BusSpeed_t busSpeed;

                asm volatile("ldw %0, dp[" "g_curUsbSpeed" "]":"=r"(busSpeed)::"memory");

                if (busSpeed == XUD_SPEED_HS)
                {
                    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 4);
                }
                else
                {
                    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 3);
                }
            }
            break;


            case XUD_GetData_Select(c_aud_out, ep_aud_out, length, result):
            {
                asm volatile("ldw %0, dp[" "g_aud_from_host_buffer" "]":"=r"(aud_from_host_buffer)::"memory");

                asm volatile("stw %0, %1[0]"::"r"(length),"r"(aud_from_host_buffer));


                asm volatile("stw %0, dp[" "g_aud_from_host_flag" "]"::"r"(1):"memory");
             }
                break;
# 958 "C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
        }

    }
}
