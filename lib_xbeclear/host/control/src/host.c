// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h>
#include <stddef.h>
#include <limits.h>
#include <ctype.h>
#include <errno.h>
#include <stdint.h>

#define FAR_END_DSP 1

#if !(defined(_MSC_VER) || defined(__arm__))
#include <readline/readline.h>
#include <readline/history.h>
#endif
#include <control_host.h>
#include "xmos_beclear_control.h"
#include <math.h>
#include "ambiphone_xmos.h"
#include "srtvbf_xmos.h"
#include "descriptions.h"

// For sleep functions
#if defined(_MSC_VER)
#include <windows.h>
#else
#include <unistd.h>
#endif

#if USE_XSCOPE
// xSCOPE requires an IP address and port number to connect
#define EXTRA_XSCOPE_ARGS 2
#else
#define EXTRA_XSCOPE_ARGS 0
#endif

// non-BeCLear parameters
#if FAR_END_DSP
// non-BeCLear parameters, exclude NLMODEL since it is used only internally
// Plus FAR_END_EQ_ONOFF for  DSP_FAR_END
#define EXTRA_AMBIPHONE_PARAMS 3
#define EXTRA_SRTVBF_PARAMS 3
#else
// non-BeCLear parameters, exclude NLMODEL since it is used only internally
#define EXTRA_AMBIPHONE_PARAMS 2
#define EXTRA_SRTVBF_PARAMS 2
#endif

// number of tuning commands
#define TUNING_CMDS_NUM 3

// set the maximum payload size according to the different communication modes
#if USE_USB
  #define MAX_NUM_OF_INT_PER_TRANSFER ( USB_DATA_MAX_BYTES/sizeof(unsigned) )
#elif USE_XSCOPE
  #define MAX_NUM_OF_INT_PER_TRANSFER ( XSCOPE_DATA_MAX_BYTES/sizeof(unsigned) )
#elif USE_I2C
  #define MAX_NUM_OF_INT_PER_TRANSFER ( I2C_DATA_MAX_BYTES/sizeof(unsigned) )
#elif USE_SPI
  #define MAX_NUM_OF_INT_PER_TRANSFER ( SPI_DATA_MAX_BYTES/sizeof(unsigned) )
#else
  #error "Host mode not supported"
#endif

static int num_params = 0;

// The three functions below were written for non-c99 compilers
cmdspec_t cmd_con(control_resid_t resid,
                  char par_name[30],
                  param_type type,
                  unsigned offset,
                  int_float max,
                  int_float min,
                  param_rw rw,
                  char info[200])
{
  cmdspec_t cmd;
  cmd.resid = resid;
  strcpy(cmd.par_name, par_name);
  cmd.type = type;
  cmd.offset = offset;

  if(type == TYPE_FLOAT) {
    cmd.max.f = max.f;
    cmd.min.f = min.f;
  } else {
    cmd.max.i = max.i;
    cmd.min.i = min.i;
  }

  cmd.rw = rw;
  strcpy(cmd.info, info); 
  return cmd;
}

int_float cmd_f(float val)
{
  int_float f;
  f.f = val;
  return f;
}

int_float cmd_i(int val)
{
  int_float i;
  i.i = val;
  return i;
}

void sleep_milli(unsigned milliseconds) {
#if defined(_MSC_VER)
  Sleep(milliseconds);
#else
  usleep(milliseconds * 1000);
#endif
}

int get_cmdspec_num(cmdspec_t cmdspec[], char* field)
{
  for(int i=0; i<num_params; i++) {
    if(strcmp(field, cmdspec[i].par_name) == 0) {
      return i;
    }
  }

  return -1;
}

control_ret_t set_struct_val_on_device(cmdspec_t current, int_float struct_val)
{
  unsigned payload[3];
  
  memcpy(payload, &current.offset, sizeof(unsigned));
  memcpy(&(payload[1]), &struct_val, sizeof(unsigned));
  memcpy(&(payload[2]), &(current.type), sizeof(unsigned));
  
  return control_write_command(current.resid, CONTROL_CMD_SET_WRITE(0), (unsigned char *) payload, sizeof(int) * 3);
}

control_ret_t get_struct_val_from_device(cmdspec_t current, int_float * ret_val_p)
{
  int payload[2];
  control_ret_t ret;
  unsigned char cmd = CONTROL_CMD_SET_READ((unsigned char) current.offset);
  cmd = (current.type == TYPE_INT) ? (cmd | 0x40) : cmd;
  ret = control_read_command(current.resid, cmd, (unsigned char *) payload, sizeof(int) * 2);
  if (ret == CONTROL_SUCCESS) {
    if(current.type == TYPE_INT) {
      memcpy(ret_val_p, payload, sizeof(unsigned));
    } else {
      float converted_float = payload[0] * powf(2, (float) payload[1]);
      memcpy(ret_val_p, &converted_float, sizeof(unsigned));
    }
  }
  return ret;
}

void print_intfloat(cmdspec_t cmdspec, int_float print_me) {
  if(cmdspec.type == TYPE_FLOAT) {
    printf("%g", print_me.f);
  } else {
    printf("%i", print_me.i);
  }
}

// Emits all commands with delays between for device to respond
void test_run(cmdspec_t cmdspec[])
{
  printf("NUMPARAMS %d\n", num_params);

  int_float val;
  for(int i=0; i<num_params; ++i) {

    printf("RESULT %s ", cmdspec[i].par_name);

    switch(cmdspec[i].rw) {
      case WRITE:
        printf("WRITE BLANK\n");
        set_struct_val_on_device(cmdspec[i], cmdspec[i].min); sleep_milli(16);
        continue;

      case READ:
        printf("READ ");
        break;

      case READ_WRITE:
        printf("READ_WRITE ");
        break;
    }
    
    print_intfloat(cmdspec[i], cmdspec[i].min); printf(":");
    print_intfloat(cmdspec[i], cmdspec[i].max); printf(":");

    if (get_struct_val_from_device(cmdspec[i], &val) == CONTROL_SUCCESS) {
      print_intfloat(cmdspec[i], val);

      if(cmdspec[i].rw == READ_WRITE) {
        printf(":");

        if (set_struct_val_on_device(cmdspec[i], cmdspec[i].min) == CONTROL_SUCCESS) {
          sleep_milli(16);
          if (get_struct_val_from_device(cmdspec[i], &val)  == CONTROL_SUCCESS) {
            print_intfloat(cmdspec[i], val);
            printf(":");
          } else {
            printf("NA:\n");
          }
        }
        if (set_struct_val_on_device(cmdspec[i], cmdspec[i].max) == CONTROL_SUCCESS) {
          sleep_milli(16);
          if (get_struct_val_from_device(cmdspec[i], &val)  == CONTROL_SUCCESS) {
            print_intfloat(cmdspec[i], val);
            printf(":");
          } else {
            printf("NA:\n");
          }
        }
      }
      printf("\n");
    }
  }
}

#if USE_XSCOPE
#include "xscope_endpoint.h"
void shutdown(void)
{
  control_cleanup_xscope();
}

void xscope_setup(char *ip_address, char *port)
{
  control_version_t version;

  if (control_init_xscope(ip_address, port) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control initialisation over xScope failed\n");
    shutdown();
    exit(1);
  }

  if (control_query_version(&version) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control query version failed\n");
    shutdown();
    exit(1);
  }

  if (version != CONTROL_VERSION) {
    fprintf(stderr, "Error: Mismatch of the control version between host and device. Expected 0x%X, received 0x%X\n", CONTROL_VERSION, version);
  }
}

#elif USE_USB
void shutdown(void)
{
  control_cleanup_usb();
}

void usb_setup(void)
{
  control_version_t version;

  if(control_init_usb(0x20b1, 0x0011, 3) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control initialisation over USB failed\n");
    shutdown();
    exit(1);
  }

  if (control_query_version(&version) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control query version failed\n");
    shutdown();
    exit(1);
  }
  
  if (version != CONTROL_VERSION) {
    fprintf(stderr, "Error: Mismatch of the control version between host and device. Expected 0x%X, received 0x%X\n", CONTROL_VERSION, version);
    shutdown();
    exit(1);
  }
}

#elif USE_I2C
void shutdown(void)
{
  control_cleanup_i2c();
}

void i2c_setup(void)
{

  unsigned i2c_address = 0x2c;
  unsigned i2c_shift = 0;
  if (control_init_i2c(i2c_address << i2c_shift) != CONTROL_SUCCESS) { //Note on some RPI the I2C address needs left shifting by one
    fprintf(stderr, "Error: Control initialisation over I2C failed, address 0x%02x<<%d\n", i2c_address, i2c_shift);
    shutdown();
    exit(1);
  }

#ifndef RPI
  control_version_t version;
  if (control_query_version(&version) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control query version failed\n");
    shutdown();
    exit(1);
  }

  if (version != CONTROL_VERSION) {
    fprintf(stderr, "Error: Mismatch of the control version between host and device. Expected 0x%X, received 0x%X\n", CONTROL_VERSION, version);
  }
#endif // !RPI
}

#else // USE_SPI
void shutdown(void)
{
  control_cleanup_spi();
}

void spi_setup(void)
{

  if (control_init_spi(3, 125, 1000) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control initialisation over SPI failed\n");
    shutdown();
    exit(1);
  }
}
#endif

unsigned get_beclear_version(void) {
  unsigned payload[1] = {0xffffffff};
  if (control_read_command(RESOURCE_ID_AEC, CONTROL_CMD_SET_READ(BECLEAR_VERSION_CMD), (unsigned char *) payload, sizeof(unsigned)) != CONTROL_SUCCESS) {
    fprintf(stderr, "Error: Control read command failed\n");
    shutdown();
    exit(1);
  }

  if(payload[0] != 0xffffffff) {
    return payload[0];
  } else {
    fprintf(stderr, "Error: Device didn't write to payload\n");
    shutdown();
    exit(1);
  }
}

void print_help()
{
  printf("Usage:\n\n");
  printf(" <parameter>\t\tReturn the current value of <parameter>\n");
  printf(" <parameter> <value>\tAssign <value> to <parameter>\n");
  printf(" --help (-h)\t\tDisplay this information\n");
  printf(" --help (-h) <parameter>\tDisplay information for <parameter>\n");
  printf(" parameters (-p)\t\tDisplay the list of parameters\n");
  printf(" tuning_cmds (-tc)\t\tDisplay the list of tuning commands\n");
  printf("\n");
}

void print_headers(void)
{
  printf("%-22s %-7s %-12s %-12s %-12s %-40s\n", "paramater", "type", "max", "min", "r/w", "info");
  printf("%-22s %-7s %-12s %-12s %-12s %-40s\n", "---------", "----", "---", "---", "---", "----");
}

void print_line(cmdspec_t c)
{
  printf("%-22s ", c.par_name);

  if(c.type == TYPE_INT) {
    printf("%-7s %-12d %-12d", "int", c.max.i, c.min.i);
  } else {
    printf("%-7s %-12g %-12g", "float", c.max.f, c.min.f);
  }

  if(c.rw == READ)        printf(" %-12s", "read-only");
  else if (c.rw == WRITE) printf(" %-12s", "write-only");
  else                    printf(" %-12s", "read-write");
  char* info = c.info;

  // split the info string using the '\n' as delimeter
  char* str_token = strtok(info, "\n");
  printf(" %s\n" ,str_token);
  // if there is a '\n', print the tocken with the right indentation
  while ((str_token = strtok(NULL, "\n")) != NULL) {
    printf("%70c%s\n" ,' ',str_token);
  }
}

void print_parameters(cmdspec_t cmdspec[])
{
  print_headers();
  
  for(int i=0; i<num_params; i++)
    print_line(cmdspec[i]);

  printf("\n");
}

void print_tuning(cmdspec_t cmdspec[])
{

  for(int i=0; i<TUNING_CMDS_NUM; i++) {
    printf("%-18s:", cmdspec[i].par_name);

    // split the info string using the '\n' as delimeter
    char* str_token = strtok(cmdspec[i].info, "\n");
    printf(" %s\n" ,str_token);
    // if there is a '\n', print the tocken with the right indentation
    while ((str_token = strtok(NULL, "\n")) != NULL) {
      printf("%20c%s\n" ,' ',str_token);
    }
  }
  printf("\n");
}

int check_and_do_command(char * par_name, cmdspec_t *cmdspec, int num_args, char * struct_val_string){
  int cmdspec_num;
  cmdspec_t current;
  int_float struct_val;

  control_ret_t ret = CONTROL_SUCCESS;

  if(!strlen(par_name) || num_args == -1) {
    // Skip
    return 0;
  }

  if(strcmp(par_name, "--help") == 0 ||
     strcmp(par_name, "-h") == 0)
  {
    cmdspec_num = get_cmdspec_num(cmdspec, struct_val_string);
    
    if (cmdspec_num != -1) {
      print_headers();
      print_line(cmdspec[cmdspec_num]);
    } else {
      print_help();
    }
    return 0;
  }

  // Convert param name to upper case
  char param_name_upper[30];
  sprintf(param_name_upper,"%s",par_name);
  char * s = param_name_upper;
  while (*s) {
    *s = (unsigned char) toupper((unsigned char) *s);
    s++;
  }

  if (strcmp(param_name_upper, "NLMODEL") == 0 || strcmp(param_name_upper, "AECFILTER") == 0)
  {
    if(strcmp(param_name_upper, "NLMODEL") == 0 && num_args != 1) {
      printf("Wrong number of input parameters, expected 0\n");
      return 2;
    }

    if(strcmp(param_name_upper, "AECFILTER") == 0 && num_args != 2) {
      printf("Wrong number of input parameters, expected 1\n");
      return 2;
    }

    // we need to read 16*15 values with a maximum of 8 values per transfers,
    // therefore use a write command to set the index of the first value to read and send a read command to retrieve the following 8 values.

    // the payload for the write command contains the command ID and the value of the start index
    unsigned write_payload[3];

    // the payload for the read command contains the 8 float values
    unsigned read_payload[MAX_NUM_OF_INT_PER_TRANSFER];
    unsigned read_payload_len  = sizeof(unsigned)*MAX_NUM_OF_INT_PER_TRANSFER;
    unsigned write_cmd = SET_READ_INDEX;

    memcpy(write_payload, &write_cmd, sizeof(unsigned));
    unsigned read_total_size = 0;
    unsigned char read_cmd = 0;
    unsigned num_of_val_per_transfer = 0;
    control_resid_t res_id = 0;
    int mic_idx = 0;
    if (strcmp(param_name_upper, "NLMODEL") == 0) {
      read_total_size = NL_MODEL_ROW_NUM * ( NL_MODEL_COL_NUM + 1); // include the scaling factors
      read_cmd = CONTROL_CMD_SET_READ((unsigned char) GET_NLMODEL_VALUES);
      num_of_val_per_transfer = MAX_NUM_OF_INT_PER_TRANSFER;
      res_id = RESOURCE_ID_NLMODEL;
    } else if (strcmp(param_name_upper, "AECFILTER") == 0) {
      read_total_size = AEC_FILTER_SIZE + 1; // filter coefficients are float, therefore they need two unsigned per value
      read_cmd = CONTROL_CMD_SET_READ((unsigned char) GET_AECFILTER_VALUES);
      num_of_val_per_transfer = MAX_NUM_OF_INT_PER_TRANSFER;
      res_id = RESOURCE_ID_AECFILTER;
      sscanf(struct_val_string, "%d", &(mic_idx));
      if(mic_idx > 3) {
        printf("Value given is greater than the max specified: %d > %d.\n", mic_idx, 3);
        return 4;
      }
      if(mic_idx < 0) {
        printf("Value given is less than the min specified: %d < %d.\n", mic_idx, 0);
        return 5;
      }
    } else {
      printf("Wrong parameter name: %s\n", param_name_upper);
      return 3;
    }

    for (unsigned read_data_idx = 0; read_data_idx < read_total_size; read_data_idx += num_of_val_per_transfer) {

      // update the start read and the mic index
      memcpy(&(write_payload[1]), &read_data_idx, sizeof(unsigned));
      memcpy(&(write_payload[2]), &mic_idx, sizeof(unsigned));

      // send a write command to update the read index
      if ((ret = control_write_command(res_id, CONTROL_CMD_SET_WRITE(0), (unsigned char *) write_payload, sizeof(unsigned) * 3)) != CONTROL_SUCCESS) {
        fprintf(stderr, "Error: Control write command failed\n");
        return ret;
      }

      //sleep_milli(16);


      // in the last transfer, if we need to read less than MAX_NUM_OF_FLOATS_PER_TRANSFER, update read_payload_len
      if (read_data_idx + num_of_val_per_transfer > read_total_size) {
        read_payload_len = sizeof(unsigned)*(read_total_size - read_data_idx);
      }

      // send a read command to transfer some values
      if ((ret = control_read_command(res_id, read_cmd, (unsigned char *) read_payload, read_payload_len)) != CONTROL_SUCCESS) {
        fprintf(stderr, "Error: Control read command failed\n");
        return ret;
      }

      // print the returned values
      for (unsigned i = 0; i<read_payload_len / sizeof(unsigned); i++) {
        printf( "%d ", read_payload[i]);
      }
      //sleep_milli(16);
    }
    return ret;
  } else {

    cmdspec_num = get_cmdspec_num(cmdspec, param_name_upper);
    if (cmdspec_num == -1) {
      fprintf(stderr, "Error: parameter %s not found\n", par_name);
      return -1;
    }
    current = cmdspec[cmdspec_num];
  }

  if(current.type == TYPE_INT) {
    sscanf(struct_val_string, "%d", &(struct_val.i));
  } else {
    sscanf(struct_val_string, "%f", &(struct_val.f));
  }

  if(num_args == 2 &&
     current.rw == READ) {
    printf("Cannot write to read-only parameter\n");
    return 3;
  }

  if(num_args == 1 &&
     current.rw == WRITE) {
    printf("Cannot read from write-only parameter\n");
    return 3;
  }

  if (num_args == 2) {
    if(current.type == TYPE_INT) {
      if(struct_val.i > current.max.i) {
        printf("Value given is greater than the max specified: %d > %d.\n", struct_val.i, current.max.i);
        return 4;
      }
      if(struct_val.i < current.min.i) {
        printf("Value given is less than the min specified: %d < %d.\n", struct_val.i, current.min.i);
        return 5;
      }
    } else { // TYPE_FLOAT
      if(struct_val.f > current.max.f) {
        printf("Value given is greater than the max specified: %f > %f.\n", struct_val.f, current.max.f);
        return 4;
      }
      if(struct_val.f < current.min.f) {
        printf("Value given is less than the min specified: %f < %f.\n", struct_val.f, current.min.f);
        return 5;
      }
    }
  }

  // Get or set result
  if (num_args == 2) {
    ret = set_struct_val_on_device(current, struct_val);
  } else {
    ret = get_struct_val_from_device(current, &struct_val);
  }

  // Print result
  printf("%s:", param_name_upper);
  if (ret == CONTROL_SUCCESS) {
    if(current.type == TYPE_FLOAT) {
      printf("%g\n", struct_val.f);
    } else {
      printf("%i\n", struct_val.i);
    }
  } else {
    printf("NA\n");
  }
  return ret;
}

int print_all(cmdspec_t * cmdspec) {
  char param_name_str[30];
  char mic_idx_str[4];

  // print all the BeCLear parameters
  for(int i=0; i<num_params; i++) {
     check_and_do_command(cmdspec[i].par_name, cmdspec, 1, "");
  }

  // print the AEC filter coefficients for all the mics
  for (unsigned mic_idx=0; mic_idx<4; mic_idx++)
  {
    sprintf(param_name_str, "AECFILTER");
    sprintf(mic_idx_str, "%d", mic_idx);

    printf("\n%s %s:\n", param_name_str, mic_idx_str);
    check_and_do_command(param_name_str, cmdspec, 2, mic_idx_str);
  }

  // print the Non-Linear Model
  sprintf(param_name_str, "NLMODEL");
  printf("\n%s:\n", param_name_str);
  check_and_do_command(param_name_str, cmdspec, 1, "");

  // print_all() returns always 0
  return 0;
}

int main(int argc, char *argv[])
{
  cmdspec_t cmdspec_ambiphone[AMBIPHONE_NUMPARS - 1 + EXTRA_AMBIPHONE_PARAMS] = {
    //      resid                 par_name                 type          offset                          max               min             r/w/rw       info
    cmd_con(RESOURCE_ID_AEC,      "AECFREEZEONOFF",        TYPE_INT,     AMBIPHONE_AECFREEZEONOFF,       cmd_i(1),         cmd_i(0),       READ_WRITE,  AECFREEZEONOFF_DESC      ),
    cmd_con(RESOURCE_ID_AEC,      "AECNORM",               TYPE_FLOAT,   AMBIPHONE_AECNORM,              cmd_f(16.0f),     cmd_f(0.25f),   READ_WRITE,  AECNORM_DESC             ),
    cmd_con(RESOURCE_ID_AEC,      "AECPATHCHANGE",         TYPE_INT,     AMBIPHONE_AECPATHCHANGE,        cmd_i(1),         cmd_i(0),       READ,        AECPATHCHANGE_DESC       ),
    cmd_con(RESOURCE_ID_AEC,      "RT60",                  TYPE_FLOAT,   AMBIPHONE_RT60,                 cmd_f(0.900f),    cmd_f(0.250f),  READ,        RT60_DESC                ),
    cmd_con(RESOURCE_ID_AEC,      "HPFONOFF",              TYPE_INT,     AMBIPHONE_HPFONOFF,             cmd_i(3),         cmd_i(0),       READ_WRITE,  HPFONOFF_DESC            ),
    cmd_con(RESOURCE_ID_AEC,      "RT60ONOFF",             TYPE_INT,     AMBIPHONE_RT60ONOFF,            cmd_i(1),         cmd_i(0),       READ_WRITE,  RT60ONOFF_DESC           ),
    // the range values below differ from the ones in the API guides, but they have been confirmed by Philips. See Bug 17806
    cmd_con(RESOURCE_ID_AEC,      "AECSILENCELEVEL",       TYPE_FLOAT,   AMBIPHONE_AECSILENCELEVEL,      cmd_f(1.0f),      cmd_f(1e-9f),   READ_WRITE,  AECSILENCELEVEL_DESC     ),
    cmd_con(RESOURCE_ID_AEC,      "AECSILENCEMODE",        TYPE_INT,     AMBIPHONE_AECSILENCEMODE,       cmd_i(1),         cmd_i(0),       READ,        AECSILENCEMODE_DESC      ),

    cmd_con(RESOURCE_ID_BAP,      "AGCONOFF",              TYPE_INT,     AMBIPHONE_AGCONOFF,             cmd_i(1),         cmd_i(0),       READ_WRITE,  AGCONOFF_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "AGCMAXGAIN",            TYPE_FLOAT,   AMBIPHONE_AGCMAXGAIN,           cmd_f(1000.0f),   cmd_f(1.0f),    READ_WRITE,  AGCMAXGAIN_DESC          ),
    // the range values below differ from the ones in the API guides, but they have been confirmed by Philips. See Bug 17806
    cmd_con(RESOURCE_ID_BAP,      "AGCDESIREDLEVEL",       TYPE_FLOAT,   AMBIPHONE_AGCDESIREDLEVEL,      cmd_f(0.99f),     cmd_f(1e-8f),   READ_WRITE,  AGCDESIREDLEVEL_DESC     ),
    cmd_con(RESOURCE_ID_BAP,      "AGCGAIN",               TYPE_FLOAT,   AMBIPHONE_AGCGAIN,              cmd_f(1000.0f),   cmd_f(1.0f),    READ_WRITE,  AGCGAIN_DESC             ),
    cmd_con(RESOURCE_ID_BAP,      "AGCTIME",               TYPE_FLOAT,   AMBIPHONE_AGCTIME,              cmd_f(1.0f),      cmd_f(0.1f),    READ_WRITE,  AGCTIME_DESC             ),
    cmd_con(RESOURCE_ID_BAP,      "CNIONOFF",              TYPE_INT,     AMBIPHONE_CNIONOFF,             cmd_i(1),         cmd_i(0),       READ_WRITE,  CNIONOFF_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "FREEZEONOFF",           TYPE_INT,     AMBIPHONE_FREEZEONOFF,          cmd_i(1),         cmd_i(0),       READ_WRITE,  FREEZEONOFF_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "STATNOISEONOFF",        TYPE_INT,     AMBIPHONE_STATNOISEONOFF,       cmd_i(1),         cmd_i(0),       READ_WRITE,  STATNOISEONOFF_DESC      ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_NS",              TYPE_FLOAT,   AMBIPHONE_GAMMA_NS,             cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NS_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "MIN_NS",                TYPE_FLOAT,   AMBIPHONE_MIN_NS,               cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NS_DESC              ),
    cmd_con(RESOURCE_ID_BAP,      "NONSTATNOISEONOFF",     TYPE_INT,     AMBIPHONE_NONSTATNOISEONOFF,    cmd_i(1),         cmd_i(0),       READ_WRITE,  NONSTATNOISEONOFF_DESC   ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_NN",              TYPE_FLOAT,   AMBIPHONE_GAMMA_NN,             cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NN_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "MIN_NN",                TYPE_FLOAT,   AMBIPHONE_MIN_NN,               cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NN_DESC              ),
    cmd_con(RESOURCE_ID_BAP,      "ECHOONOFF",             TYPE_INT,     AMBIPHONE_ECHOONOFF,            cmd_i(1),         cmd_i(0),       READ_WRITE,  ECHOONOFF_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_E",               TYPE_FLOAT,   AMBIPHONE_GAMMA_E,              cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_E_DESC             ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_ETAIL",           TYPE_FLOAT,   AMBIPHONE_GAMMA_ETAIL,          cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_ETAIL_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_ENL",             TYPE_FLOAT,   AMBIPHONE_GAMMA_ENL,            cmd_f(5.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_ENL_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "NLATTENONOFF",          TYPE_INT,     AMBIPHONE_NLATTENONOFF,         cmd_i(1),         cmd_i(0),       READ_WRITE,  NLATTENONOFF_DESC        ),
    cmd_con(RESOURCE_ID_BAP,      "NLAEC_MODE",            TYPE_INT,     AMBIPHONE_NLAEC_MODE,           cmd_i(2) ,        cmd_i(0),       READ_WRITE,  NLAEC_MODE_DESC          ),
    cmd_con(RESOURCE_ID_BAP,      "SPEECHDETECTED",        TYPE_INT,     AMBIPHONE_SPEECHDETECTED,       cmd_i(1) ,        cmd_i(0),       READ,        SPEECHDETECTED_DESC      ),
    cmd_con(RESOURCE_ID_BAP,      "FSBUPDATED",            TYPE_INT,     AMBIPHONE_FSBUPDATED,           cmd_i(1),         cmd_i(0),       READ,        FSBUPDATE_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "FSBPATHCHANGE",         TYPE_INT,     AMBIPHONE_FSBPATHCHANGE,        cmd_i(1),         cmd_i(0),       READ,        FSBPATHCHANGE_DESC       ),
    cmd_con(RESOURCE_ID_BAP,      "TRANSIENTONOFF",        TYPE_INT,     AMBIPHONE_TRANSIENTONOFF,       cmd_i(1),         cmd_i(0),       READ_WRITE,  TRANSIENTONOFF_DESC      ),
    cmd_con(RESOURCE_ID_BAP,      "VOICEACTIVITY",         TYPE_INT,     AMBIPHONE_VOICEACTIVITY,        cmd_i(1),         cmd_i(0),       READ,        VOICEACTIVITY_DESC       ),
    cmd_con(RESOURCE_ID_BAP,      "STATNOISEONOFF_SR",     TYPE_INT,     AMBIPHONE_STATNOISEONOFF_SR,    cmd_i(1),         cmd_i(0),       READ_WRITE,  STATNOISEONOFF_SR_DESC   ),
    cmd_con(RESOURCE_ID_BAP,      "NONSTATNOISEONOFF_SR",  TYPE_INT,     AMBIPHONE_NONSTATNOISEONOFF_SR, cmd_i(1),         cmd_i(0),       READ_WRITE,  NONSTATNOISEONOFF_SR_DESC),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_NS_SR",           TYPE_FLOAT,   AMBIPHONE_GAMMA_NS_SR,          cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NS_SR_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_NN_SR",           TYPE_FLOAT,   AMBIPHONE_GAMMA_NN_SR,          cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NN_SR_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "MIN_NS_SR",             TYPE_FLOAT,   AMBIPHONE_MIN_NS_SR,            cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NS_SR_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "MIN_NN_SR",             TYPE_FLOAT,   AMBIPHONE_MIN_NN_SR,            cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NN_SR_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMAVAD_SR",           TYPE_FLOAT,   AMBIPHONE_GAMMAVAD_SR,          cmd_f(1000.0f),   cmd_f(0.0f),    READ_WRITE,  GAMMAVAD_SR_DESC         ),

    cmd_con(RESOURCE_ID_KEYWORD,  "KEYWORDDETECT",         TYPE_INT,     0,                              cmd_i(1),         cmd_i(0),       READ,        KEYWORDDETECT_DESC       ),
    cmd_con(RESOURCE_ID_DOA,      "DOAANGLE",              TYPE_INT,     0,                              cmd_i(359),       cmd_i(0),       READ,        DOAANGLE_DESC            ),
#if FAR_END_DSP
    cmd_con(RESOURCE_ID_FAR_END_DSP,"FAR_END_EQ_ONOFF",    TYPE_INT,     0,                              cmd_i(1),         cmd_i(0),       READ_WRITE,  FAR_END_EQ_ONOFF_DESC    ),
#endif

  };
  
  cmdspec_t cmdspec_srtvbf[SRTVBF_NUMPARS - 1 + EXTRA_SRTVBF_PARAMS] = {
    //      resid                 par_name                 type          offset                          max               min             r/w/rw       info
    cmd_con(RESOURCE_ID_AEC,      "AECFREEZEONOFF",        TYPE_INT,     SRTVBF_AECFREEZEONOFF,          cmd_i(1),         cmd_i(0),       READ_WRITE,  AECFREEZEONOFF_DESC      ),
    cmd_con(RESOURCE_ID_AEC,      "AECNORM",               TYPE_FLOAT,   SRTVBF_AECNORM,                 cmd_f(16.0f),     cmd_f(0.25f),   READ_WRITE,  AECNORM_DESC             ),
    cmd_con(RESOURCE_ID_AEC,      "RT60",                  TYPE_FLOAT,   SRTVBF_RT60,                    cmd_f(0.900f),    cmd_f(0.250f),  READ,        RT60_DESC                ),
    cmd_con(RESOURCE_ID_AEC,      "HPFONOFF",              TYPE_INT,     SRTVBF_HPFONOFF,                cmd_i(3),         cmd_i(0),       READ_WRITE,  HPFONOFF_DESC            ),
    cmd_con(RESOURCE_ID_AEC,      "RT60ONOFF",             TYPE_INT,     SRTVBF_RT60ONOFF,               cmd_i(1),         cmd_i(0),       READ_WRITE,  RT60ONOFF_DESC           ),
    // the range values below differ from the ones in the API guides, but they have been confirmed by Philips. See Bug 17809
    cmd_con(RESOURCE_ID_AEC,      "MAX_RT60",              TYPE_FLOAT,   SRTVBF_MAX_RT60,                cmd_f(0.9f),      cmd_f(1e-8f),        WRITE,  MAX_RT60_DESC            ),
    // the range values below differ from the ones in the API guides, but they have been confirmed by Philips. See Bug 17806
    cmd_con(RESOURCE_ID_AEC,      "AECSILENCELEVEL",       TYPE_FLOAT,   SRTVBF_AECSILENCELEVEL,         cmd_f(0.93f),     cmd_f(1e-9f),   READ_WRITE,  AECSILENCELEVEL_DESC     ),
    cmd_con(RESOURCE_ID_AEC,      "AECSILENCEMODE",        TYPE_INT,     SRTVBF_AECSILENCEMODE,          cmd_i(1),         cmd_i(0),       READ,        AECSILENCEMODE_DESC      ),
    cmd_con(RESOURCE_ID_AEC,      "AECERLMAX",             TYPE_FLOAT,   SRTVBF_AECERLMAX,               cmd_f(99856.0f),  cmd_f(1.0f),         WRITE,  AECERLMAX_DESC           ),

    cmd_con(RESOURCE_ID_BAP,      "AGCONOFF",              TYPE_INT,     SRTVBF_AGCONOFF,                cmd_i(1),         cmd_i(0),       READ_WRITE,  AGCONOFF_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "AGCMAXGAIN",            TYPE_FLOAT,   SRTVBF_AGCMAXGAIN,              cmd_f(1000.0f),   cmd_f(1.0f),    READ_WRITE,  AGCMAXGAIN_DESC          ),
    // the range values below differ from the ones in the API guides, but they have been confirmed by Philips. See Bug 17806
    cmd_con(RESOURCE_ID_BAP,      "AGCDESIREDLEVEL",       TYPE_FLOAT,   SRTVBF_AGCDESIREDLEVEL,         cmd_f(0.99f),     cmd_f(1e-8f),   READ_WRITE,  AGCDESIREDLEVEL_DESC     ),
    cmd_con(RESOURCE_ID_BAP,      "AGCGAIN",               TYPE_FLOAT,   SRTVBF_AGCGAIN,                 cmd_f(1000.0f),   cmd_f(1.0f),    READ_WRITE,  AGCGAIN_DESC             ),
    cmd_con(RESOURCE_ID_BAP,      "AGCTIME",               TYPE_FLOAT,   SRTVBF_AGCTIME,                 cmd_f(1.0f),      cmd_f(0.1f),    READ_WRITE,  AGCTIME_DESC             ),
    cmd_con(RESOURCE_ID_BAP,      "CNIONOFF",              TYPE_INT,     SRTVBF_CNIONOFF,                cmd_i(1),         cmd_i(0),       READ_WRITE,  CNIONOFF_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "FREEZEONOFF",           TYPE_INT,     SRTVBF_FREEZEONOFF,             cmd_i(1),         cmd_i(0),       READ_WRITE,  FREEZEONOFF_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "BEAMWIDTH",             TYPE_FLOAT,   SRTVBF_BEAMWIDTH,               cmd_f(1.0f),      cmd_f(0.2f),    READ_WRITE,  BEAMWIDTH_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "BEAMANGLE",             TYPE_FLOAT,   SRTVBF_BEAMANGLE,               cmd_f(1.0f),      cmd_f(-1.0f),   READ_WRITE,  BEAMANGLE_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "STATNOISEONOFF",        TYPE_INT,     SRTVBF_STATNOISEONOFF,          cmd_i(1),         cmd_i(0),       READ_WRITE,  STATNOISEONOFF_DESC      ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_NS",              TYPE_FLOAT,   SRTVBF_GAMMA_NS,                cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NS_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "MIN_NS",                TYPE_FLOAT,   SRTVBF_MIN_NS,                  cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NS_DESC              ),
    cmd_con(RESOURCE_ID_BAP,      "NONSTATNOISEONOFF",     TYPE_INT,     SRTVBF_NONSTATNOISEONOFF,       cmd_i(1),         cmd_i(0),       READ_WRITE,  NONSTATNOISEONOFF_DESC   ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_NN",              TYPE_FLOAT,   SRTVBF_GAMMA_NN,                cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NN_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "MIN_NN",                TYPE_FLOAT,   SRTVBF_MIN_NN,                  cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NN_DESC              ),
    cmd_con(RESOURCE_ID_BAP,      "ECHOONOFF",             TYPE_INT,     SRTVBF_ECHOONOFF,               cmd_i(1),         cmd_i(0),       READ_WRITE,  ECHOONOFF_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_E",               TYPE_FLOAT,   SRTVBF_GAMMA_E,                 cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_E_DESC             ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_ETAIL",           TYPE_FLOAT,   SRTVBF_GAMMA_ETAIL,             cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_ETAIL_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "GAMMA_ENL",             TYPE_FLOAT,   SRTVBF_GAMMA_ENL,               cmd_f(5.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_ENL_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "NLATTENONOFF",          TYPE_INT,     SRTVBF_NLATTENONOFF,            cmd_i(1),         cmd_i(0),       READ_WRITE,  NLATTENONOFF_DESC        ),
    cmd_con(RESOURCE_ID_BAP,      "NLAEC_MODE",            TYPE_INT,     SRTVBF_NLAEC_MODE,              cmd_i(2) ,        cmd_i(0),       READ_WRITE,  NLAEC_MODE_DESC          ),
    cmd_con(RESOURCE_ID_BAP,      "FSBUPDATED",            TYPE_INT,     SRTVBF_FSBUPDATED,              cmd_i(1),         cmd_i(0),       READ,        FSBUPDATE_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "FSBPATHCHANGE",         TYPE_INT,     SRTVBF_FSBPATHCHANGE,           cmd_i(1),         cmd_i(0),       READ,        FSBPATHCHANGE_DESC       ),
    cmd_con(RESOURCE_ID_BAP,      "TRANSIENTONOFF",        TYPE_INT,     SRTVBF_TRANSIENTONOFF,          cmd_i(1),         cmd_i(0),       READ_WRITE,  TRANSIENTONOFF_DESC      ),
    cmd_con(RESOURCE_ID_BAP,      "SPTHRESH",              TYPE_FLOAT,   SRTVBF_SPTHRESH,                cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  SPTHRESH_DESC            ),
    cmd_con(RESOURCE_ID_BAP,      "XNLTRAINONOFF",         TYPE_INT,     SRTVBF_XNLTRAINONOFF,           cmd_i(1),         cmd_i(0),       READ_WRITE,  XNLTRAINONOFF_DESC       ),
    cmd_con(RESOURCE_ID_BAP,      "FSBFREEZEONOFF",        TYPE_INT,     SRTVBF_FSBFREEZEONOFF,          cmd_i(1),         cmd_i(0),       READ_WRITE,  FSBFREEZEONOFF_DESC      ),
    cmd_con(RESOURCE_ID_BAP,      "VOICEACTIVITY",         TYPE_INT,     SRTVBF_VOICEACTIVITY,           cmd_i(1),         cmd_i(0),       READ,        VOICEACTIVITY_DESC       ),
    cmd_con(RESOURCE_ID_BAP,      "SR_STATNOISEONOFF",     TYPE_INT,     SRTVBF_SR_STATNOISEONOFF,       cmd_i(1),         cmd_i(0),       READ_WRITE,  STATNOISEONOFF_SR_DESC   ),
    cmd_con(RESOURCE_ID_BAP,      "SR_NONSTATNOISEONOFF",  TYPE_INT,     SRTVBF_SR_NONSTATNOISEONOFF,    cmd_i(1),         cmd_i(0),       READ_WRITE,  NONSTATNOISEONOFF_SR_DESC),
    cmd_con(RESOURCE_ID_BAP,      "SR_GAMMA_NS",           TYPE_FLOAT,   SRTVBF_SR_GAMMA_NS,             cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NS_SR_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "SR_GAMMA_NN",           TYPE_FLOAT,   SRTVBF_SR_GAMMA_NN,             cmd_f(3.0f),      cmd_f(0.0f),    READ_WRITE,  GAMMA_NN_SR_DESC         ),
    cmd_con(RESOURCE_ID_BAP,      "SR_MIN_NS",             TYPE_FLOAT,   SRTVBF_SR_MIN_NS,               cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NS_SR_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "SR_MIN_NN",             TYPE_FLOAT,   SRTVBF_SR_MIN_NN,               cmd_f(1.0f),      cmd_f(0.0f),    READ_WRITE,  MIN_NN_SR_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "SR_ABSQFLOOR",          TYPE_FLOAT,   SRTVBF_SR_ABSQFLOOR,            cmd_f(1000.0f),   cmd_f(0.0f),    READ_WRITE,  ABSQFLOOR_DESC           ),
    cmd_con(RESOURCE_ID_BAP,      "SR_GAMMA_VAD",          TYPE_FLOAT,   SRTVBF_SR_GAMMA_VAD,            cmd_f(1000.0f),   cmd_f(0.0f),    READ_WRITE,  GAMMAVAD_SR_DESC         ),

    cmd_con(RESOURCE_ID_KEYWORD,  "KEYWORDDETECT",         TYPE_INT,     0,                              cmd_i(1),         cmd_i(0),       READ,        KEYWORDDETECT_DESC       ),
    cmd_con(RESOURCE_ID_DOA,      "DOAANGLE",              TYPE_INT,     0,                              cmd_i(359),       cmd_i(0),       READ,        DOAANGLE_DESC            ),
#if FAR_END_DSP
    cmd_con(RESOURCE_ID_FAR_END_DSP,"FAR_END_EQ_ONOFF",    TYPE_INT,     0,                              cmd_i(1),         cmd_i(0),       READ_WRITE,  FAR_END_EQ_ONOFF_DESC    ),
#endif

  };

  cmdspec_t tuning_cmds[TUNING_CMDS_NUM] = {
    cmd_con(RESOURCE_ID_BAP,      "PRINTALL",              TYPE_NA,      (unsigned) -1,                  cmd_i(-1),        cmd_i(-1),      READ,        PRINTALL_DESC            ),
    cmd_con(RESOURCE_ID_NLMODEL,  "NLMODEL",               TYPE_NA,      (unsigned) -1,                  cmd_i(-1),        cmd_i(-1),      READ,        NLMODEL_DESC             ),
    cmd_con(RESOURCE_ID_AECFILTER,"AECFILTER",             TYPE_NA,      (unsigned) -1,                  cmd_i(-1),        cmd_i(-1),      READ,        AECFILTER_DESC           ),
  };
int ret = 0;
#if USE_XSCOPE
  if (argc >= (1+EXTRA_XSCOPE_ARGS)) {
    char *xscope_ip = argv[1];
    char *xscope_port = argv[2];
    xscope_setup(xscope_ip, xscope_port);
  }
  else {
    printf("When built with \"USE_XSCOPE\" run with \"%s <xSCOPE IP address> <xSCOPE port>...\"\n", argv[0]);
    shutdown();
    exit(1);
  }
#elif USE_USB
  usb_setup();
#elif USE_I2C
  i2c_setup();
#else
  spi_setup();
#endif

  cmdspec_t * cmdspec = NULL;
  unsigned ver = get_beclear_version();

  unsigned dev_type = ver&0xFF;

  if(dev_type == SMARTTV) {
    cmdspec = cmdspec_srtvbf;
    // exclude SRTVBF_PROFILINGONOFF parameter
    num_params = SRTVBF_NUMPARS - 1 + EXTRA_SRTVBF_PARAMS;
  } else if (dev_type == SMARTHOME) {
    cmdspec = cmdspec_ambiphone;
    // exclude AMBIPHONE_PROFILINGONOFF parameter
    num_params = AMBIPHONE_NUMPARS - 1 + EXTRA_AMBIPHONE_PARAMS;
  } else {
    fprintf(stderr, "Error: received invalid device type %02x\n", dev_type);
    ret = 1;
  }
  if (ret==0) {
      // Cases for test, help, print commands and script mode read
      if(argc == (2+EXTRA_XSCOPE_ARGS)){
        if(strcmp(argv[1+EXTRA_XSCOPE_ARGS], "test") == 0 || (strcmp(argv[1+EXTRA_XSCOPE_ARGS], "-t") == 0)) {
          printf("Connected to a %s device, BCD version %d.%d.%d.\n", dev_type == SMARTTV ? "SmartTV" : "SmartHome", (ver&0xFF0000)>>16, (ver&0xF000)>>12, (ver&0x0F00)>>8);
          test_run(cmdspec);
        }
        else if ((strcmp(argv[1+EXTRA_XSCOPE_ARGS], "--help") == 0) || (strcmp(argv[1+EXTRA_XSCOPE_ARGS], "-h") == 0)) {
          printf("Connected to a %s device, BCD version %d.%d.%d.\n", dev_type == SMARTTV ? "SmartTV" : "SmartHome", (ver&0xFF0000)>>16, (ver&0xF000)>>12, (ver&0x0F00)>>8);
          print_help();
        }
        else if ((strcmp(argv[1+EXTRA_XSCOPE_ARGS], "parameters") == 0) || (strcmp(argv[1+EXTRA_XSCOPE_ARGS], "-p") == 0)) {
          print_parameters(cmdspec);
        }
        else if ((strcmp(argv[1+EXTRA_XSCOPE_ARGS], "tuning_cmds") == 0) || (strcmp(argv[1+EXTRA_XSCOPE_ARGS], "-tc") == 0)) {
          print_tuning(tuning_cmds);
        }
        else if (strcmp(argv[1+EXTRA_XSCOPE_ARGS], "PRINTALL") == 0) {
          ret = print_all(cmdspec);
        }
        else { // we are reading a parameter
          ret = check_and_do_command(argv[1+EXTRA_XSCOPE_ARGS], cmdspec, argc - 1 - EXTRA_XSCOPE_ARGS, "");
        }
      // Case for script write mode
      } else if (argc == (3+EXTRA_XSCOPE_ARGS)) {
        //Test for scripting mode write and do if so
        ret = check_and_do_command(argv[1+EXTRA_XSCOPE_ARGS], cmdspec, argc - 1 - EXTRA_XSCOPE_ARGS, argv[2+EXTRA_XSCOPE_ARGS]);
      } else {
        printf("Error: Invalid command\n");
        print_help();
        ret = 2;
      }
  }
  // call the shutdown() function before exiting
  shutdown();
  return ret;
}
