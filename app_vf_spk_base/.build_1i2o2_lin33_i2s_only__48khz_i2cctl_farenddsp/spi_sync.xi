# 1 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc" 2

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
# 3 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h" 3
int clz(unsigned x);
# 4 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc" 2
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
# 5 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdlib.h" 2 3



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
# 6 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc" 2

# 1 "C:/Users/user/workspace/lib_spi/api\\spi.h" 1




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
# 6 "C:/Users/user/workspace/lib_spi/api\\spi.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 7 "C:/Users/user/workspace/lib_spi/api\\spi.h" 2


typedef enum spi_mode_t {
  SPI_MODE_0,
  SPI_MODE_1,
  SPI_MODE_2,
  SPI_MODE_3,
} spi_mode_t;



typedef interface spi_master_if {
# 32 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  [[guarded]]
  void begin_transaction(unsigned device_index,
                         unsigned speed_in_khz, spi_mode_t mode);
# 46 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  void end_transaction(unsigned ss_deassert_time);
# 57 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  uint8_t transfer8(uint8_t data);
# 68 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  uint32_t transfer32(uint32_t data);
} spi_master_if;
# 93 "C:/Users/user/workspace/lib_spi/api\\spi.h"
[[distributable]]
void spi_master(server interface spi_master_if i[num_clients],
        static const size_t num_clients,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        out port p_ss[num_slaves],
        static const size_t num_slaves,
        __clock_t ?clk);






typedef interface spi_master_async_if {
# 121 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  void begin_transaction(unsigned device_index,
                         unsigned speed_in_khz, spi_mode_t mode);
# 134 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  void end_transaction(unsigned ss_deassert_time);
# 151 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  void init_transfer_array_8(uint8_t * movable inbuf,
                             uint8_t * movable outbuf,
                             size_t nbytes);
# 170 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  void init_transfer_array_32(uint32_t * movable inbuf,
                              uint32_t * movable outbuf,
                              size_t nwords);






  [[notification]]
  slave void transfer_complete(void);
# 193 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  [[clears_notification]]
  void retrieve_transfer_buffers_8(uint8_t * movable &inbuf,
                                   uint8_t * movable &outbuf);
# 209 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  [[clears_notification]]
  void retrieve_transfer_buffers_32(uint32_t * movable &inbuf,
                                    uint32_t * movable &outbuf);
} spi_master_async_if;
# 232 "C:/Users/user/workspace/lib_spi/api\\spi.h"
[[combinable]]
void spi_master_async(server interface spi_master_async_if i[num_clients],
        static const size_t num_clients,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 miso,
        out port p_ss[num_slaves],
        static const size_t num_slaves,
        __clock_t clk0,
        __clock_t clk1);






typedef interface spi_slave_callback_if {




  void master_ends_transaction(void);
# 266 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  uint32_t master_requires_data(void);
# 277 "C:/Users/user/workspace/lib_spi/api\\spi.h"
  void master_supplied_data(uint32_t datum, uint32_t valid_bits);

} spi_slave_callback_if;



typedef enum spi_transfer_type_t {
  SPI_TRANSFER_SIZE_8,
  SPI_TRANSFER_SIZE_32
} spi_transfer_type_t;
# 304 "C:/Users/user/workspace/lib_spi/api\\spi.h"
 [[combinable]]
  void spi_slave(client spi_slave_callback_if spi_i,
                 in port p_sclk,
                 in buffered port:32 p_mosi,
                 out buffered port:32 ?p_miso,
                 in port p_ss,
                 __clock_t clk,
                 static const spi_mode_t mode,
                 static const spi_transfer_type_t transfer_type);
# 8 "C:/Users/user/workspace/lib_spi/src/spi_sync.xc" 2

static const uint16_t ziptable[256] = { 0x0000, 0xc000, 0x3000, 0xf000, 0x0c00,
        0xcc00, 0x3c00, 0xfc00, 0x0300, 0xc300, 0x3300, 0xf300, 0x0f00, 0xcf00,
        0x3f00, 0xff00, 0x00c0, 0xc0c0, 0x30c0, 0xf0c0, 0x0cc0, 0xccc0, 0x3cc0,
        0xfcc0, 0x03c0, 0xc3c0, 0x33c0, 0xf3c0, 0x0fc0, 0xcfc0, 0x3fc0, 0xffc0,
        0x0030, 0xc030, 0x3030, 0xf030, 0x0c30, 0xcc30, 0x3c30, 0xfc30, 0x0330,
        0xc330, 0x3330, 0xf330, 0x0f30, 0xcf30, 0x3f30, 0xff30, 0x00f0, 0xc0f0,
        0x30f0, 0xf0f0, 0x0cf0, 0xccf0, 0x3cf0, 0xfcf0, 0x03f0, 0xc3f0, 0x33f0,
        0xf3f0, 0x0ff0, 0xcff0, 0x3ff0, 0xfff0, 0x000c, 0xc00c, 0x300c, 0xf00c,
        0x0c0c, 0xcc0c, 0x3c0c, 0xfc0c, 0x030c, 0xc30c, 0x330c, 0xf30c, 0x0f0c,
        0xcf0c, 0x3f0c, 0xff0c, 0x00cc, 0xc0cc, 0x30cc, 0xf0cc, 0x0ccc, 0xcccc,
        0x3ccc, 0xfccc, 0x03cc, 0xc3cc, 0x33cc, 0xf3cc, 0x0fcc, 0xcfcc, 0x3fcc,
        0xffcc, 0x003c, 0xc03c, 0x303c, 0xf03c, 0x0c3c, 0xcc3c, 0x3c3c, 0xfc3c,
        0x033c, 0xc33c, 0x333c, 0xf33c, 0x0f3c, 0xcf3c, 0x3f3c, 0xff3c, 0x00fc,
        0xc0fc, 0x30fc, 0xf0fc, 0x0cfc, 0xccfc, 0x3cfc, 0xfcfc, 0x03fc, 0xc3fc,
        0x33fc, 0xf3fc, 0x0ffc, 0xcffc, 0x3ffc, 0xfffc, 0x0003, 0xc003, 0x3003,
        0xf003, 0x0c03, 0xcc03, 0x3c03, 0xfc03, 0x0303, 0xc303, 0x3303, 0xf303,
        0x0f03, 0xcf03, 0x3f03, 0xff03, 0x00c3, 0xc0c3, 0x30c3, 0xf0c3, 0x0cc3,
        0xccc3, 0x3cc3, 0xfcc3, 0x03c3, 0xc3c3, 0x33c3, 0xf3c3, 0x0fc3, 0xcfc3,
        0x3fc3, 0xffc3, 0x0033, 0xc033, 0x3033, 0xf033, 0x0c33, 0xcc33, 0x3c33,
        0xfc33, 0x0333, 0xc333, 0x3333, 0xf333, 0x0f33, 0xcf33, 0x3f33, 0xff33,
        0x00f3, 0xc0f3, 0x30f3, 0xf0f3, 0x0cf3, 0xccf3, 0x3cf3, 0xfcf3, 0x03f3,
        0xc3f3, 0x33f3, 0xf3f3, 0x0ff3, 0xcff3, 0x3ff3, 0xfff3, 0x000f, 0xc00f,
        0x300f, 0xf00f, 0x0c0f, 0xcc0f, 0x3c0f, 0xfc0f, 0x030f, 0xc30f, 0x330f,
        0xf30f, 0x0f0f, 0xcf0f, 0x3f0f, 0xff0f, 0x00cf, 0xc0cf, 0x30cf, 0xf0cf,
        0x0ccf, 0xcccf, 0x3ccf, 0xfccf, 0x03cf, 0xc3cf, 0x33cf, 0xf3cf, 0x0fcf,
        0xcfcf, 0x3fcf, 0xffcf, 0x003f, 0xc03f, 0x303f, 0xf03f, 0x0c3f, 0xcc3f,
        0x3c3f, 0xfc3f, 0x033f, 0xc33f, 0x333f, 0xf33f, 0x0f3f, 0xcf3f, 0x3f3f,
        0xff3f, 0x00ff, 0xc0ff, 0x30ff, 0xf0ff, 0x0cff, 0xccff, 0x3cff, 0xfcff,
        0x03ff, 0xc3ff, 0x33ff, 0xf3ff, 0x0fff, 0xcfff, 0x3fff, 0xffff
};

static const uint8_t unshuffle[256] = {
        0x00, 0x10, 0x01, 0x11, 0x20, 0x30, 0x21, 0x31,
        0x02, 0x12, 0x03, 0x13, 0x22, 0x32, 0x23, 0x33,
        0x40, 0x50, 0x41, 0x51, 0x60, 0x70, 0x61, 0x71,
        0x42, 0x52, 0x43, 0x53, 0x62, 0x72, 0x63, 0x73,
        0x04, 0x14, 0x05, 0x15, 0x24, 0x34, 0x25, 0x35,
        0x06, 0x16, 0x07, 0x17, 0x26, 0x36, 0x27, 0x37,
        0x44, 0x54, 0x45, 0x55, 0x64, 0x74, 0x65, 0x75,
        0x46, 0x56, 0x47, 0x57, 0x66, 0x76, 0x67, 0x77,
        0x80, 0x90, 0x81, 0x91, 0xa0, 0xb0, 0xa1, 0xb1,
        0x82, 0x92, 0x83, 0x93, 0xa2, 0xb2, 0xa3, 0xb3,
        0xc0, 0xd0, 0xc1, 0xd1, 0xe0, 0xf0, 0xe1, 0xf1,
        0xc2, 0xd2, 0xc3, 0xd3, 0xe2, 0xf2, 0xe3, 0xf3,
        0x84, 0x94, 0x85, 0x95, 0xa4, 0xb4, 0xa5, 0xb5,
        0x86, 0x96, 0x87, 0x97, 0xa6, 0xb6, 0xa7, 0xb7,
        0xc4, 0xd4, 0xc5, 0xd5, 0xe4, 0xf4, 0xe5, 0xf5,
        0xc6, 0xd6, 0xc7, 0xd7, 0xe6, 0xf6, 0xe7, 0xf7,
        0x08, 0x18, 0x09, 0x19, 0x28, 0x38, 0x29, 0x39,
        0x0a, 0x1a, 0x0b, 0x1b, 0x2a, 0x3a, 0x2b, 0x3b,
        0x48, 0x58, 0x49, 0x59, 0x68, 0x78, 0x69, 0x79,
        0x4a, 0x5a, 0x4b, 0x5b, 0x6a, 0x7a, 0x6b, 0x7b,
        0x0c, 0x1c, 0x0d, 0x1d, 0x2c, 0x3c, 0x2d, 0x3d,
        0x0e, 0x1e, 0x0f, 0x1f, 0x2e, 0x3e, 0x2f, 0x3f,
        0x4c, 0x5c, 0x4d, 0x5d, 0x6c, 0x7c, 0x6d, 0x7d,
        0x4e, 0x5e, 0x4f, 0x5f, 0x6e, 0x7e, 0x6f, 0x7f,
        0x88, 0x98, 0x89, 0x99, 0xa8, 0xb8, 0xa9, 0xb9,
        0x8a, 0x9a, 0x8b, 0x9b, 0xaa, 0xba, 0xab, 0xbb,
        0xc8, 0xd8, 0xc9, 0xd9, 0xe8, 0xf8, 0xe9, 0xf9,
        0xca, 0xda, 0xcb, 0xdb, 0xea, 0xfa, 0xeb, 0xfb,
        0x8c, 0x9c, 0x8d, 0x9d, 0xac, 0xbc, 0xad, 0xbd,
        0x8e, 0x9e, 0x8f, 0x9f, 0xae, 0xbe, 0xaf, 0xbf,
        0xcc, 0xdc, 0xcd, 0xdd, 0xec, 0xfc, 0xed, 0xfd,
        0xce, 0xde, 0xcf, 0xdf, 0xee, 0xfe, 0xef, 0xff
};



#pragma unsafe arrays
static uint8_t transfer8_sync_zero_clkblk(
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        uint8_t data, const unsigned period,
        unsigned cpol, unsigned cpha){
    unsigned time, d, c = 0xaaaa>>(cpol ^ cpha);
    time = __builtin_partout_timestamped(sclk, 1, cpol);
    time += 40;

    for(unsigned i=0;i<8;i++){
        __builtin_partout_timed(sclk, 1, c, time);
        c>>=1;


        if(!isnull(mosi)){
            __builtin_partout_timed(mosi, 1, data>>7, time);
            data<<=1;
        }
        time += period / 2;

        __builtin_partout_timed(sclk, 1, c, time);
        c>>=1;
        if(!isnull(miso)){
            unsigned t;
            miso @ time - 1 :> t;
            d = (d<<1) + (t&1);
        }
        time += (period + 1)/2;
    }
    __builtin_partout_timed(sclk, 1, cpol, time);
    __builtin_sync(sclk);
    return d;
}

#pragma unsafe arrays
static uint32_t transfer32_sync_zero_clkblk(
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        uint32_t data, const unsigned period,
        const unsigned cpol, const unsigned cpha){
    unsigned time;
    uint32_t d;
    time = __builtin_partout_timestamped(sclk, 1, cpol);
    time += 100;


    for(unsigned j=0;j<2;j++){
        unsigned c = 0xaaaaaaaa>>(cpol ^ cpha);
        for(unsigned i=0;i<16;i++){
          __builtin_partout_timed(sclk, 1, c, time);
          if(!isnull(mosi)){
              __builtin_partout_timed(mosi, 1, data>>31, time);
              data<<=1;
          }
          c>>=1;
          time += period / 2;
          __builtin_partout_timed(sclk, 1, c, time);
          c>>=1;
          if(!isnull(miso)){
              unsigned t;
              miso @ time - 1 :> t;
              d = (d<<1) + (t&1);
          }
          time += (period + 1)/2;
        }
        time += 80;
    }
    __builtin_partout_timed(sclk, 1, cpol, time);
    __builtin_sync(sclk);
    return d;
}

#pragma unsafe arrays
static unsigned zip8(uint8_t a){
       return ziptable[a];
}

#pragma unsafe arrays
static void zip32(uint32_t a, uint32_t &x, uint32_t &y){

   y = zip8(a&0xff);
   a=a>>8;
   y = (y << 16)| (zip8(a&0xff));
   a=a>>8;
   x = zip8(a&0xff);
   a=a>>8;
   x = (x << 16)| (zip8(a&0xff));
}

#pragma unsafe arrays
static uint8_t unzip_16(unsigned d){
    d = d & 0x55aa;
    d = d | (d>>8);
    return __builtin_bitrev(unshuffle[d&0xff])>>24;
}

#pragma unsafe arrays
static uint16_t unzip_32(unsigned d){
    return unzip_16(d&0xffff) |(unzip_16(d>>16)<<8);
}

static unsigned make_8bit_clock(unsigned cpol, unsigned cpha){
    return (0xaaaa >> (cpha)) ^ - cpol;
}
static uint8_t transfer8_sync_one_clkblk(
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        uint8_t data,
        unsigned cpol, unsigned cpha){
    unsigned double_clock = make_8bit_clock(cpol, cpha);
    uint16_t double_data = zip8(data);
    unsigned t = __builtin_partout_timestamped(sclk, 1, cpol);
    t+=80;
    __builtin_partout_timed(sclk, 17, double_clock, t);
    if(!isnull(mosi))__builtin_partout_timed(mosi, 16, double_data, t);
    if(!isnull(miso)) miso @ t + 31 :> double_data;
    return unzip_16(double_data);
}

static uint32_t transfer32_sync_one_clkblk(
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        uint32_t data,
        unsigned cpol, unsigned cpha){

    unsigned t;
    unsigned double_clock = 0xaaaaaaaa>>(cpol ^ cpha);

    uint32_t double_data_0;
    uint32_t double_data_1;
    zip32(data, double_data_0, double_data_1);
    t = __builtin_partout_timestamped(sclk, 1, cpol);
    t+=80;
    sclk @ t <: double_clock;
    if(!isnull(mosi))mosi @ t<: double_data_0;
    sclk <: double_clock;
    if(!isnull(mosi))mosi <: double_data_1;
    if(!isnull(miso))miso @ t + 31:> double_data_0;
    if(!isnull(miso))miso :> double_data_1;

    return __builtin_byterev(unzip_32(double_data_0) | (unzip_32(double_data_1)<<16));
}

static void get_mode_bits(spi_mode_t mode, unsigned &cpol, unsigned &cpha){
    switch(mode){
        case SPI_MODE_0:cpol = 0; cpha= 1; break;
        case SPI_MODE_1:cpol = 0; cpha= 0; break;
        case SPI_MODE_2:cpol = 1; cpha= 0; break;
        case SPI_MODE_3:cpol = 1; cpha= 1; break;
    }
}


#pragma unsafe arrays
[[distributable]]
void spi_master(server interface spi_master_if i[num_clients],
        static const size_t num_clients,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        out port p_ss[num_slaves],
        static const size_t num_slaves,
        __clock_t ?cb){

    for(unsigned i=0;i<num_slaves;i++)
        p_ss[i] <: 1;

    if(!isnull(cb)){
        __builtin_stop_clock(cb);
        configure_clock_ref(cb, 2);
        if(!isnull(miso))configure_in_port(miso, cb);
        if(!isnull(miso))__builtin_set_port_sdel(miso, 0x400f);
        if(!isnull(mosi))configure_out_port(mosi, cb, 0);
        configure_out_port(sclk, cb, 0);
        __builtin_start_clock(cb);
    } else {
        if(!isnull(miso)) __builtin_set_port_sdel(miso, 0x400f);
    }

    if(!isnull(mosi))
        mosi <: 0xffffffff;
    unsigned cpol, cpha, period;
    unsigned selected_device = 0;
    int accepting_new_transactions = 1;

    while(1){
        select {
            case accepting_new_transactions => i[int x].begin_transaction(unsigned device_index,
                    unsigned speed_in_khz, spi_mode_t mode):{

                get_mode_bits(mode, cpol, cpha);



                __builtin_sync(sclk);

                if(device_index == selected_device)
                 __builtin_sync(p_ss[selected_device]);


                __builtin_partout(sclk, 1, cpol);
                __builtin_sync(sclk);

                if(isnull(cb)){

                    period = (((100U) * 1000U) + speed_in_khz - 1)/speed_in_khz;
                } else {

                    __builtin_stop_clock(cb);
                    unsigned d = (((100U) * 1000U) + 4*speed_in_khz - 1)/(4*speed_in_khz);
                    configure_clock_ref(cb, d);
                    __builtin_start_clock(cb);
                }


                accepting_new_transactions = 0;


                selected_device = device_index;
                p_ss[selected_device] <: 0;
                break;
            }
            case i[int x].end_transaction(unsigned ss_deassert_time):{

                accepting_new_transactions = 1;

                unsigned time;
                __builtin_partout(sclk, 1, cpol);
                __builtin_sync(sclk);
                p_ss[selected_device] <: 1 @ time;


                if(ss_deassert_time > 0xffff)
                   delay_ticks(ss_deassert_time&0xffff0000);

                time += ss_deassert_time;

                p_ss[selected_device] @ time <: 1;
                break;
            }
            case i[int x].transfer8(uint8_t data)-> uint8_t r :{
                if(isnull(cb)) {
                    r = transfer8_sync_zero_clkblk(sclk, mosi, miso, data, period, cpol, cpha);
                } else {
                    r = transfer8_sync_one_clkblk(sclk, mosi, miso, data, cpol, cpha);
                }
                break;
            }
            case i[int x].transfer32(uint32_t data) -> uint32_t r:{
                if(isnull(cb)) {
                    r = transfer32_sync_zero_clkblk(sclk, mosi, miso, data, period, cpol, cpha);
                } else {
                    r = transfer32_sync_one_clkblk(sclk, mosi, miso, data, cpol, cpha);
                }
                break;
            }
        }
    }

}
