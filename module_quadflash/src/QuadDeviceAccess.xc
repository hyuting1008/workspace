#include <xclib.h>

#include "QuadDeviceAccess.h"

#define I 0b1100
#define PIN_MASK ((I<<0)|(I<<4)|(I<<8)|(I<<12)|(I<<16)|(I<<20)|(I<<24)|(I<<28))
#include "zip.h"

#define ZIP(x) \
( (x&0x01)<<(28 - 0) \
|(x&0x02)<<(24 - 1) \
|(x&0x04)<<(20 - 2) \
|(x&0x08)<<(16 - 3) \
|(x&0x10)<<(12 - 4) \
|(x&0x20)<<(8 - 5) \
|(x&0x40)>>(6 - 4) \
|(x&0x80)>>(7 - 0) )

#define DRIVE_HOLD_PIN_HIGH 0x88888888

#define CS_HI 0xf
#define CS_LO 0x0

#define NIBBLE_SWAP(X) (((X&0x0f)<<4) | ((X&0xf0)>>4))

#define DELAY 100

////////////////////////////////////////////////////////////////////////////////

extern fl_PortHolderStruct g_portHolder;

////////////////////////////////////////////////////////////////////////////////

static unsigned char do_to_byte(unsigned x)
{
  unsigned t = bitrev(x&0x22222222)>>1;
  t = (t>>1)|(t>>4)|(t>>7)|(t>>10);
  t&=0x000f000f;
  t=t|(t>>12);
  return t&0xff;
}

////////////////////////////////////////////////////////////////////////////////

inline void fl_int_DriveCSLow(void)
{
  //This sequence ensures we meet the minimum setup time before setting the
  //port sqi_cs low - for ISSI needs to be min 10ns
  g_portHolder.qspiCS <: CS_HI;
  g_portHolder.qspiCS <: CS_LO;
  sync(g_portHolder.qspiCS);
}

////////////////////////////////////////////////////////////////////////////////

inline void fl_int_driveCSHigh(void)
{
  //This sequence ensures we meet the minimum hold time before setting the
  //port sqi_cs high - for ISSI needs to be min 5ns
  g_portHolder.qspiCS <: CS_LO;
  g_portHolder.qspiCS <: CS_HI;
  sync(g_portHolder.qspiCS);
}

////////////////////////////////////////////////////////////////////////////////

inline void fl_int_setupQSPIAction(unsigned char cmd)
{
  //Bugzilla 17319 - If the QE bit is not set in the status register then
  //the IO3 pin is use as #HOLD and is active LOW!  We must drive #HOLD high to
  //enable us to read the JEDEC and subsequently allow us to write the
  //QE bit.  It seems that driving IO3 when the QE bit is set has no detrimental
  //effect!
  unsigned int cmd_word = ZIP(cmd);
  cmd_word = cmd_word | DRIVE_HOLD_PIN_HIGH;

  //Bugzilla 17241:  When NO SystemFrequency/Oscillator is specified in an XN
  //The PLL register is not written via JTAG.  The default xcore clock is 
  //therefore 384MHz when using a 24MHz oscillator.  At this xcore clock speed
  //the code is not fast enough to stop the qspiClkblk after a command is output.
  //This results in one extra clock edge which results in undefined behaviour.
  //Set the thread in fast mode to ensure the extra clock edge does not occur!
  set_core_fast_mode_on();

  //Drive the CS low.
  //CS is clocked off the default reference clock and must be lowered now
  //to meet setup timings.
  fl_int_DriveCSLow();

  //Configure the SIO to clock off the reference clock and output the first
  //bit of the command.
  asm volatile("setclk res[%0], %1" : : "r"(g_portHolder.qspiSIO), "r"(XS1_CLKBLK_REF));
  partout(g_portHolder.qspiSIO, 4, cmd_word);
  sync(g_portHolder.qspiSIO);

  //Now configure the SIO port to use the QSPI clock block, outputting the
  //remainder of the command and starting the QSPI clock block running
  set_port_clock(g_portHolder.qspiSIO, g_portHolder.qspiClkblk);
  partout(g_portHolder.qspiSIO, 32 - 4, cmd_word >> 4);
  start_clock(g_portHolder.qspiClkblk);
}

////////////////////////////////////////////////////////////////////////////////

inline void fl_int_endQSPIAction(void)
{
  stop_clock(g_portHolder.qspiClkblk);
  fl_int_driveCSHigh();

  //Bugzilla 17241:  When NO SystemFrequency/Oscillator is specified in an XN
  //The PLL register is not written via JTAG.  The default xcore clock is 
  //therefore 384MHz when using a 24MHz oscillator.  At this xcore clock speed
  //the code is not fast enough to stop the qspiClkblk after a command is output.
  //This results in one extra clock edge which results in undefined behaviour.
  //Take the thread out of fast mode!
  set_core_fast_mode_off();
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_qspiInit(int div)
{
  // Reset resource state.
  set_port_use_on(g_portHolder.qspiCS);
  set_port_use_on(g_portHolder.qspiSCLK);
  set_port_use_on(g_portHolder.qspiSIO);

  g_portHolder.qspiCS <: CS_HI;
  sync(g_portHolder.qspiCS);

  set_clock_on(g_portHolder.qspiClkblk);
  set_clock_div(g_portHolder.qspiClkblk, div);
  configure_port_clock_output(g_portHolder.qspiSCLK, g_portHolder.qspiClkblk);
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_qspiFinish(void)
{
  g_portHolder.qspiCS <: CS_HI;
  sync(g_portHolder.qspiCS);

  set_clock_off(g_portHolder.qspiClkblk);

  //The dtor will never get called as the s2l will jump stright into the app
  //without exiting main.  Make sure we have switched everything off here!
  set_port_use_off(g_portHolder.qspiCS);
  set_port_use_off(g_portHolder.qspiSCLK);
  set_port_use_off(g_portHolder.qspiSIO);
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_qspiDividerOverride(int div)
{
  set_clock_div(g_portHolder.qspiClkblk, div);
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_quadEnable(unsigned char cmd, unsigned char jedec_id[])
{
  fl_int_setupQSPIAction(cmd);

  //For some types of QSPI device the QE bit is in the first status register
  //For others it is in the second status register
  if(jedec_id[0] == 0x7f || jedec_id[0] == 0xc2 || jedec_id[0] == 0x9D)
  {
    g_portHolder.qspiSIO <: g_zip[NIBBLE_SWAP(0x40)];
  }
  else
  {
    g_portHolder.qspiSIO <: g_zip[NIBBLE_SWAP(0x00)];
    g_portHolder.qspiSIO <: g_zip[NIBBLE_SWAP(0x02)];
  }

  //Sync for all data to be output on the port
  sync(g_portHolder.qspiSIO);

  fl_int_endQSPIAction();
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_getJEDEC(unsigned char cmd, unsigned char destination[])
{
  fl_int_setupQSPIAction(cmd);

  //Turn the SIO port around 8 - 1 clock cycles later start to capture status word
  //which is input when full word received.
  unsigned int data;
  g_portHolder.qspiSIO @ 8 - 1 :> data;
  destination[0] = do_to_byte(data);
  g_portHolder.qspiSIO :> data;
  destination[1] = do_to_byte(data);
  g_portHolder.qspiSIO :> data;

  fl_int_endQSPIAction();

  //Finally convert the last word to a byte.
  destination[2] = do_to_byte(data);
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_sendSingleByteCommand(unsigned char cmd)
{
  fl_int_setupQSPIAction(cmd);

  //Sync for all data to be output on the port
  sync(g_portHolder.qspiSIO);

  fl_int_endQSPIAction();
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_eraseSector(unsigned char cmd, unsigned int sectorAddress)
{
  unsigned a_msb = ((sectorAddress>>16)&0xff);
  unsigned a     = ((sectorAddress>> 8)&0xff);
  unsigned a_lsb = ((sectorAddress>> 0)&0xff);
  unsigned io[3] = { a_msb, a, a_lsb};

  fl_int_setupQSPIAction(cmd);

  //Output the address of the sector we wish to erase
  for(unsigned i = 0; i < 3; i++)
  {
    g_portHolder.qspiSIO <: g_zip[NIBBLE_SWAP(io[i])];
  }

  //Sync for all data to be output on the port
  sync(g_portHolder.qspiSIO);

  fl_int_endQSPIAction();
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_read(unsigned char cmd, 
                 unsigned int address, 
                 unsigned char destination[num_bytes], 
                 unsigned int num_bytes)
{
  unsigned int dummy_response;

  if (num_bytes == 0)
    return;

  fl_int_setupQSPIAction(cmd);

  //output the address we wish to read from
  g_portHolder.qspiSIO <: (byterev(address & 0x00f0f0f0) >> 12) |
                            (byterev(address & 0x000f0f0f) >> 4);

  //Read in the dummy response
  g_portHolder.qspiSIO :> dummy_response;

  //8 QUAD_READ command clock edges +
  //32 Address + Mode clock edges / 4 IO lines
  //4 Dummy Read cycles
  //32 edges for port buffer to fill / 4 IO lines
  //-1 to read at the last falling edge
  unsigned int first_word;
  g_portHolder.qspiSIO @ (8 + (32/4) + 4 + (32/4) - 1) :> first_word;
  for(unsigned i = 4; i < num_bytes; i++)
  {
      destination[i] = partin(g_portHolder.qspiSIO, 8);
  }

  fl_int_endQSPIAction();

  //Now we can put the first word into the data array.
  destination[0] = first_word & 0xFF;
  if (num_bytes > 1)
    destination[1] = (first_word >> 8) & 0xFF;
  if (num_bytes > 2)
    destination[2] = (first_word >> 16) & 0xFF;
  if (num_bytes > 3)
    destination[3] = (first_word >> 24) & 0xFF;

  //Finally nibble swap everything
  for(unsigned i = 0; i < num_bytes; i++)
  {
      destination[i] = ((destination[i] & 0x0F) << 4) |
                          ((destination[i] & 0xF0) >> 4);
  }
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_write(unsigned char cmd,
                  unsigned int pageAddress, 
                  const unsigned char data[num_bytes],
                  unsigned int num_bytes)
{
  unsigned a_msb = ((pageAddress>>16)&0xff);
  unsigned a     = ((pageAddress>> 8)&0xff);
  unsigned a_lsb = ((pageAddress>> 0)&0xff);
  unsigned io[3] = { a_msb, a, a_lsb};

  fl_int_setupQSPIAction(cmd);

  //Output the address of where we are going to write the page to
  for(unsigned i = 0; i < 3; i++)
  {
      g_portHolder.qspiSIO <: g_zip[NIBBLE_SWAP(io[i])];
  }

  //And then the data itself
  for(unsigned i = 0; i < num_bytes; i++)
  {
    g_portHolder.qspiSIO <: g_zip[NIBBLE_SWAP(data[i])];
  }

  //Sync for all data to be output on the port
  sync(g_portHolder.qspiSIO);

  fl_int_endQSPIAction();
}

////////////////////////////////////////////////////////////////////////////////

unsigned char fl_int_readStatusRegister(unsigned char cmd)
{
  fl_int_setupQSPIAction(cmd);

  //Turn the SIO port around 8 - 1 clock cycles later start to capture status word
  //which is input when full word received.
  unsigned int data;
  g_portHolder.qspiSIO @ 8 - 1 :> data;

  fl_int_endQSPIAction();

  //Finally convert the last word to a byte.
  return do_to_byte(data);
}

////////////////////////////////////////////////////////////////////////////////

unsigned fl_int_isBusy(unsigned char cmd)
{
  unsigned char status = fl_int_readStatusRegister(cmd);
  return (status & 0x1) == 1;
}

////////////////////////////////////////////////////////////////////////////////

void fl_int_waitWhileWriting(unsigned char cmd)
{
  timer tmr;
  unsigned int t;

  while(fl_int_isBusy(cmd))
  {
    tmr :> t;
    tmr when timerafter(t+100) :> t;
  }
}

////////////////////////////////////////////////////////////////////////////////
