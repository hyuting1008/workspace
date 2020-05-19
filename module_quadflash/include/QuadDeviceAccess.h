#ifndef HAVE_DEVICEACCESS_H_
#define HAVE_DEVICEACCESS_H_

#include <xs1.h>
#include "quadflashlib.h"

#define JEDEC_ID_SIZE 3

#define QREAD_COMMAND 0xeb
#define WRITE_ENABLE 0x06
#define WRITE_DISABLE 0x04
#define WRITE_STATUS 0x01
#define ERASE_CHIP 0xC7
#define PROG_PAGE 0x02
#define STATUS1_COMMAND 0x05
#define STATUS2_COMMAND 0x35

#ifdef __XC__
extern out port p_cs;
extern out port p_ssclk;
extern [[bidirectional]]buffered port:32 p_sio;
extern clock b_spi;
#endif

void fl_int_qspiInit(int div);

void fl_int_qspiFinish(void);

void fl_int_qspiDividerOverride(int div);

void fl_int_quadEnable(unsigned char cmd, unsigned char jedec_id[]);

void fl_int_getJEDEC(unsigned char cmd, unsigned char destination[]);

void fl_int_sendSingleByteCommand(unsigned char cmd);

void fl_int_eraseSector(unsigned char cmd, unsigned int sectorAddress);

#ifdef __XC__
void fl_int_read(unsigned char cmd, 
                 unsigned int address, 
                 unsigned char destination[num_bytes], 
                 unsigned int num_bytes);
#else
void fl_int_read(unsigned char cmd, 
                 unsigned int address, 
                 unsigned char * destination, 
                 unsigned int num_bytes);
#endif

#ifdef __XC__
void fl_int_write(unsigned char cmd,
                  unsigned int pageAddress, 
                  const unsigned char data[num_bytes],
                  unsigned int num_bytes);
#else
void fl_int_write(unsigned char cmd,
                  unsigned int pageAddress, 
                  const unsigned char data[],
                  unsigned int num_bytes);
#endif

unsigned char fl_int_readStatusRegister(unsigned char cmd);

unsigned fl_int_isBusy(unsigned char cmd);

void fl_int_waitWhileWriting(unsigned char cmd);

#endif /* HAVE_DEVICEACCESS_H_ */
