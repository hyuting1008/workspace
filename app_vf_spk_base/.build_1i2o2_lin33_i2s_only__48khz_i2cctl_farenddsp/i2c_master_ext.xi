# 1 "C:/Users/user/workspace/lib_i2c/src/i2c_master_ext.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/user/workspace/lib_i2c/src/i2c_master_ext.xc" 2

# 1 "C:/Users/user/workspace/lib_i2c/api\\i2c.h" 1




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 6 "C:/Users/user/workspace/lib_i2c/api\\i2c.h" 2
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
# 7 "C:/Users/user/workspace/lib_i2c/api\\i2c.h" 2







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
# 3 "C:/Users/user/workspace/lib_i2c/src/i2c_master_ext.xc" 2




extends client interface i2c_master_if : {
  extern inline uint8_t read_reg_8_8(client interface i2c_master_if i,
                                     uint8_t device_addr, uint8_t reg,
                                     i2c_regop_res_t &res);

  extern inline uint8_t read_reg(client interface i2c_master_if i,
                                 uint8_t device_addr, uint8_t reg,
                                 i2c_regop_res_t &res);

  extern inline i2c_regop_res_t write_reg_n_m(client interface i2c_master_if i,
                                   uint8_t device_addr,
                                   uint8_t reg[m],
                                   size_t m,
                                   uint8_t data[n],
                                   size_t n);

  extern inline i2c_regop_res_t write_reg_8_8(client interface i2c_master_if i,
                                   uint8_t device_addr, uint8_t reg,
                                   uint8_t data);

  extern inline i2c_regop_res_t write_reg(client interface i2c_master_if i,
                                    uint8_t device_addr,
                                    uint8_t reg, uint8_t data);

  extern inline uint8_t read_reg8_addr16(client interface i2c_master_if i,
                                         uint8_t device_addr, uint16_t reg,
                                         i2c_regop_res_t &res);

  extern inline i2c_regop_res_t write_reg8_addr16(client interface i2c_master_if i,
                                       uint8_t device_addr, uint16_t reg,
                                       uint8_t data);

  extern inline uint16_t read_reg16(client interface i2c_master_if i,
                                    uint8_t device_addr, uint16_t reg,
                                    i2c_regop_res_t &res);

 extern inline i2c_regop_res_t write_reg16(client interface i2c_master_if i,
                                uint8_t device_addr, uint16_t reg,
                                uint16_t data);

  extern inline i2c_regop_res_t write_reg16_addr8(client interface i2c_master_if i,
                                                  uint8_t device_addr, uint8_t reg,
                                                  uint16_t data);

  extern inline uint16_t read_reg16_addr8(client interface i2c_master_if i,
                                          uint8_t device_addr, uint8_t reg,
                                          i2c_regop_res_t &result);


}
