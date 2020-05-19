#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <xclib.h>

#include <quadflashlib.h>

#include "QuadDeviceAccess.h"

#define S2L_SIZE_OFFSET 0
#define BOOT_PARTITION_OFFSET 12
#define FLASH_ID_ROOT_OFFSET 16

#define MAX_PAGE_SIZE 256

#define NIBBLE_SWAP_BYTE(X) (((X&0x0f)<<4) | ((X&0xf0)>>4))
#define NIBBLE_SWAP_INT(X) (((X&0x0f0f0f0f)<<4) | ((X&0xf0f0f0f0)>>4))

////////////////////////////////////////////////////////////////////////////////

//static void fl_initProtection(void);
static int getSectorAtOrAfter(unsigned address);
static int getSectorContaining(unsigned address);

////////////////////////////////////////////////////////////////////////////////

static const fl_QuadDeviceSpec* g_flashAccess = NULL;
fl_QSPIPorts g_portHolder;

////////////////////////////////////////////////////////////////////////////////

#include "QuadSpecDefinitions.h"
int fl_connect(fl_QSPIPorts * pHolder)
{
  return fl_connectToDevice(pHolder,
                            fl_quaddeviceSpecs,
                            sizeof(fl_quaddeviceSpecs) / sizeof(fl_QuadDeviceSpec));
}

////////////////////////////////////////////////////////////////////////////////

/* Connect to the SPI (i.e. initialise). */
int fl_connectToDevice(fl_QSPIPorts * pHolder,
                       const fl_QuadDeviceSpec * deviceSpecPtr,
                       unsigned int specCount)
{
  g_portHolder = *pHolder;

  int found = 0;
  while( specCount > 0 )
  {
    fl_int_qspiInit(deviceSpecPtr->clockDiv);
    
    unsigned char destination[JEDEC_ID_SIZE];
    fl_int_getJEDEC(deviceSpecPtr->idCommand, destination);
    if(destination[0] == ((deviceSpecPtr->idValue >> 16) & 0xFF) &&
       destination[1] == ((deviceSpecPtr->idValue >> 8) & 0xFF) &&
       destination[2] == ((deviceSpecPtr->idValue) & 0xFF))
    {
      g_flashAccess = deviceSpecPtr;
      fl_quadEnable();
      found = 1;
      break;
    }

    fl_int_qspiFinish();

    deviceSpecPtr++;
    specCount--;
  }

  if(found)
  {
    //Check if the bootPartitionSize is stored in flash.
    unsigned int bootPartSize;
    fl_int_read(g_flashAccess->readCommand,
                BOOT_PARTITION_OFFSET,
                (unsigned char*)&bootPartSize,
                4);
    bootPartSize = NIBBLE_SWAP_INT(bootPartSize);
    if( bootPartSize != 0 )
    {
      fl_setBootPartitionSize( bootPartSize );
    }
    else
    {
      fl_setBootPartitionSize( fl_getFlashSize() );
    }

    //fl_initProtection();
  }

  return( found==0 );
}

////////////////////////////////////////////////////////////////////////////////

/* Disconnect from the SPI (i.e. de-initialise). */
int fl_disconnect()
{
  fl_int_qspiFinish();

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_dividerOverride(int div)
{
  fl_int_qspiDividerOverride(div);

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_quadEnable()
{
  unsigned char jedec[JEDEC_ID_SIZE];
  fl_int_getJEDEC(g_flashAccess->idCommand, jedec);

  //Write Enable
  fl_int_sendSingleByteCommand(g_flashAccess->writeEnableCommand);

  //QuadEnable
  fl_int_quadEnable(WRITE_STATUS, jedec);
  fl_int_waitWhileWriting(g_flashAccess->readSRCommand);

  //Write Disable
  fl_int_sendSingleByteCommand(g_flashAccess->writeDisableCommand);

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_getFlashIdNum()
{
  //The ID number is stored in different places depending on secure/unsecure
  //flash loader table.  We therefore read the FLASH_ID_ROOT_OFFSET in the
  //table which will tell us where the id num is.
  unsigned int rootBuf=0;
  unsigned int readBuf=-1;
  fl_int_read(g_flashAccess->readCommand,
              FLASH_ID_ROOT_OFFSET,
              (unsigned char*)&rootBuf,
              4);
  unsigned int rootIndex = NIBBLE_SWAP_INT(rootBuf);
  if(rootIndex != 0)
  {
    fl_int_read(g_flashAccess->readCommand,
                (rootIndex + 1)<<2,
                (unsigned char*)&readBuf,
                4);
    readBuf = NIBBLE_SWAP_INT(readBuf);
  }

  return readBuf;
}

////////////////////////////////////////////////////////////////////////////////

int fl_getFlashIdStr(char buf[], int maxlen)
{
  unsigned int infoRootIndex=0;
  unsigned int strOutIndex = 0;
  unsigned int strWordIndex;
  int res=-1;

  //The ID string is stored in different places depending on secure/unsecure
  //flash loader table.  We therefore read the FLASH_ID_ROOT_OFFSET in the
  //table which will tell us where the id string is.
  fl_int_read(g_flashAccess->readCommand,
              FLASH_ID_ROOT_OFFSET,
              (unsigned char*)&infoRootIndex,
               4);
  infoRootIndex = NIBBLE_SWAP_INT(infoRootIndex);
  if( infoRootIndex != 0 )
  {
    strWordIndex = infoRootIndex + 2;
    res = maxlen;
    while( strOutIndex < maxlen )
    {
      unsigned int newWord;
      fl_int_read(g_flashAccess->readCommand,
                  strWordIndex<<2,
                  (unsigned char*)&newWord,
                  4);
      newWord = NIBBLE_SWAP_INT(newWord);
      int terminated = 0;
      for( int i=0; i<4; i++ )
      {
        if( strOutIndex==maxlen )
        {
          break;
        }
        buf[strOutIndex] = newWord&0xff;
        if( buf[strOutIndex] == 0 )
        {
          res = strOutIndex;
          terminated=1;
          break;
        }
        newWord >>= 8;
        strOutIndex++;
      }
      if( terminated )
      {
        break;
      }
      strWordIndex++;
    }
  }

  return( res );
}

////////////////////////////////////////////////////////////////////////////////

int fl_getBusyStatus()
{
  return fl_int_isBusy(g_flashAccess->readSRCommand);
}

////////////////////////////////////////////////////////////////////////////////

unsigned int fl_getFullStatus()
{
  return fl_int_readStatusRegister(g_flashAccess->readSRCommand);
}

////////////////////////////////////////////////////////////////////////////////

/* Basic information.
*/

/* Returns an enum value for the flash chip. */
int fl_getFlashType()
{
  return( g_flashAccess->flashId );
}

////////////////////////////////////////////////////////////////////////////////

/* Gets the capacity in bytes of the flash. */
unsigned fl_getFlashSize()
{
  return( g_flashAccess->numPages*g_flashAccess->pageSize );
}

////////////////////////////////////////////////////////////////////////////////

void fl_getSpiId(fl_QSPIPorts * pHolder,
                 unsigned id_command,
                 unsigned char destination[])
{
  g_portHolder = *pHolder;
  //Using the slowest clock divder as found within the supported spec files
  fl_int_qspiInit(8);
  fl_int_getJEDEC(id_command, destination);
  fl_int_qspiFinish();
}

////////////////////////////////////////////////////////////////////////////////

unsigned fl_getSpiStatus(fl_QSPIPorts * pHolder, unsigned id_command)
{
  g_portHolder = *pHolder;
  //Using the slowest clock divder as found within the supported spec files
  fl_int_qspiInit(8);
  unsigned status = fl_int_readStatusRegister(id_command);
  fl_int_qspiFinish();
  return status;
}

////////////////////////////////////////////////////////////////////////////////

/* Device level operations.
*/

////////////////////////////////////////////////////////////////////////////////

/* Clear the whole thing. */
int fl_eraseAll()
{
  //Write Enable
  fl_int_sendSingleByteCommand(g_flashAccess->writeEnableCommand);

  //Erase the whole chip
  fl_int_sendSingleByteCommand(ERASE_CHIP);
  fl_int_waitWhileWriting(g_flashAccess->readSRCommand);

  //Write Disable
  fl_int_sendSingleByteCommand(g_flashAccess->writeDisableCommand);

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Enable or disable writing to the device. */
int fl_setWritability(int enable)
{
  if(enable)
  {
    //Write Enable
    fl_int_sendSingleByteCommand(g_flashAccess->writeEnableCommand);
  }
  else
  {
    //Write Disable
    fl_int_sendSingleByteCommand(g_flashAccess->writeDisableCommand);
  }

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/**
 * Unprotect everything apart from the factory image. If it is not possible
 * to leave the factory image protected without leaving the the entire device
 * protected then the entire device is unprotected. On some devices
 * (e.g. ATMEL_AT25FS010) all sectors are protected after power cycling.
 * We don't want the user to have to unset protection in order to write an
 * upgrade image and we don't want have to unprotect before every write call.
 */
/*static void fl_initProtection(void)*/
/*{*/
/*  if (g_flashAccess->protectionType != PROT_TYPE_SECS) {*/
/*    // Not possible to protect just the factory image.*/
/*    fl_setProtection(0);*/
/*    return;*/
/*  }*/
/*  fl_BootImageInfo bfi;*/
/*  if (fl_getFactoryImage(&bfi) != 0) {*/
/*    // No factory image to protect.*/
/*    fl_setProtection(0);*/
/*  }*/
/*  int firstUnprotectedSector = getSectorAtOrAfter(bfi.startAddress + bfi.size);*/
/*  int numSectors = fl_getNumSectors();*/
/*  int i;*/
/*  for (i = firstUnprotectedSector; i < numSectors; i++) {*/
/*    fl_setSectorProtection(i, 0);*/
/*  }*/
/*}*/

////////////////////////////////////////////////////////////////////////////////

/* Protect the device as much as possible without making it irreversible. */
/*int fl_setProtection( int protect )*/
/*{*/
/*  switch( g_flashAccess->protectionType )*/
/*  {*/
/*  case PROT_TYPE_NONE:*/
/*    break;*/
/*  case PROT_TYPE_SR:*/
/*  case PROT_TYPE_SR_2X:*/
/*  {*/
/*    unsigned int cmd = g_flashAccess->writeSRCommand;*/
/*    for( int i=0, iL=((g_flashAccess->protectionType==PROT_TYPE_SR_2X)?2:1); i<iL; i++ )*/
/*    {*/
/*      fl_setWritability(1);*/
/*      if( (cmd>>8) != 0 )*/
/*      {*/
/*        fl_int_issueShortCommand( (cmd>>8)&0xff, 0, 0, 0, 0);*/
/*        cmd &= 0xff;*/
/*      }*/
/*      fl_int_issueShortCommand( cmd, protect ? g_flashAccess->protection.statusBits.setProtectedValue : g_flashAccess->protection.statusBits.setUnprotectedValue, 1, 0, 0);*/
/*      fl_int_waitWhileWriting(g_flashAccess->readSRCommand);*/
/*    }*/
/*    break;*/
/*  }*/
/*  case PROT_TYPE_SECS:*/
/*  {*/
/*    int secNum;*/
/*    int numSectors = fl_getNumSectors();*/
/*    for(secNum=0; secNum<numSectors; secNum++) {*/
/*      fl_setSectorProtection(secNum, protect);*/
/*    }*/
/*    break;*/
/*  }*/
/*  default:*/
/*    return(1);*/
/*  }*/
/*  return( 0 );*/
/*}*/

////////////////////////////////////////////////////////////////////////////////

/* Sector level operations.
*/

////////////////////////////////////////////////////////////////////////////////

/* Get sector layout type. */
fl_SectorLayout fl_getSectorLayoutType()
{
  return g_flashAccess->sectorLayout;
}

////////////////////////////////////////////////////////////////////////////////

/* Get the number of sectors. */
int fl_getNumSectors()
{
  int res = 0;
  switch( g_flashAccess->sectorLayout )
  {
  case SECTOR_LAYOUT_REGULAR:
    res = fl_getFlashSize() / g_flashAccess->sectorSizes.regularSectorSize;
    break;
  case SECTOR_LAYOUT_IRREGULAR:
    res = g_flashAccess->sectorSizes.irregularSectorSizes.sectorCount;
    break;
  }
  return( res );
}

////////////////////////////////////////////////////////////////////////////////

/* Get the size (in bytes) of a particular sector. */
int fl_getSectorSize(int sectorNum)
{
  int res=0;
  switch( g_flashAccess->sectorLayout )
  {
  case SECTOR_LAYOUT_REGULAR:
    res = g_flashAccess->sectorSizes.regularSectorSize;
    break;
  case SECTOR_LAYOUT_IRREGULAR:
    res = fl_getPageSize() << g_flashAccess->sectorSizes.irregularSectorSizes.sectorSizesLog2[sectorNum];
    break;
  default:
    break;
  }
  return( res );
}

////////////////////////////////////////////////////////////////////////////////

/* Get the address of a particular sector. */
int fl_getSectorAddress(int sectorNum)
{
  int res=0;

  switch(g_flashAccess->sectorLayout)
  {
  case SECTOR_LAYOUT_REGULAR:
    res = g_flashAccess->sectorSizes.regularSectorSize * sectorNum;
    break;
  case SECTOR_LAYOUT_IRREGULAR:
  {
    int countNum=0;
    while( countNum < sectorNum )
    {
      res += fl_getPageSize() << g_flashAccess->sectorSizes.irregularSectorSizes.sectorSizesLog2[countNum++];
    }
    break;
  }
  default:
    break;
  }

  return( res );
}

////////////////////////////////////////////////////////////////////////////////

/**
 * Return the address one past the end of the sector.
 */
static int fl_getSectorEndAddress(int sectorNum)
{
  return fl_getSectorAddress(sectorNum) + fl_getSectorSize(sectorNum);
}

////////////////////////////////////////////////////////////////////////////////

typedef struct 
{
  unsigned secSizeLeft;
  unsigned sectorEraseSize;
  unsigned currentAddress;
} fl_ImageEraseState;

static fl_ImageEraseState fl_imageEraseState;

static int fl_eraseSectorAsync(int sectorNum)
{
  if (fl_imageEraseState.currentAddress == 0) 
  {
    fl_imageEraseState.currentAddress = fl_getSectorAddress(sectorNum);
    fl_imageEraseState.secSizeLeft = fl_getSectorSize(sectorNum);
    fl_imageEraseState.sectorEraseSize = g_flashAccess->sectorEraseSize;

    if (fl_imageEraseState.sectorEraseSize == 0)
    {
      fl_imageEraseState.sectorEraseSize = fl_imageEraseState.secSizeLeft;
    }
  }

  //Erase the sector(s)
  if (fl_imageEraseState.secSizeLeft > 0)
  {
    if (fl_int_isBusy(g_flashAccess->readSRCommand))
    {
      return -1;
    }

    //Write Enable
    fl_int_sendSingleByteCommand(g_flashAccess->writeEnableCommand);

    fl_int_eraseSector(g_flashAccess->sectorEraseCommand, 
                        fl_imageEraseState.currentAddress);

    fl_imageEraseState.secSizeLeft -= fl_imageEraseState.sectorEraseSize;
    fl_imageEraseState.currentAddress += fl_imageEraseState.sectorEraseSize;
    return -1;
  }
  else
  {
    //Write Disable
    fl_int_sendSingleByteCommand(g_flashAccess->writeDisableCommand);
    fl_imageEraseState.currentAddress = 0;
  }

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Erase a sector. */
int fl_eraseSector(int sectorNum)
{
  unsigned secAddr = fl_getSectorAddress(sectorNum);
  unsigned secSize = fl_getSectorSize(sectorNum);
  unsigned sectorEraseSize = g_flashAccess->sectorEraseSize;

  if (sectorEraseSize == 0)
  {
    sectorEraseSize = secSize;
  }

  //Erase the sector(s)
  while (secSize > 0)
  {
    //Write Enable
    fl_int_sendSingleByteCommand(g_flashAccess->writeEnableCommand);

    fl_int_eraseSector(g_flashAccess->sectorEraseCommand, secAddr);
    fl_int_waitWhileWriting(g_flashAccess->readSRCommand);

    //Write Disable
    fl_int_sendSingleByteCommand(g_flashAccess->writeDisableCommand);

    secSize -= sectorEraseSize;
    secAddr += sectorEraseSize;
  }

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Protect/unprotect a sector. */
/*int fl_setSectorProtection( int sectorNum, int protect )*/
/*{*/
/*  if( g_flashAccess->protectionType == PROT_TYPE_SECS )*/
/*  {*/
/*    unsigned int secAddr = fl_getSectorAddress(sectorNum);*/
/*    fl_setWritability(1);*/
/*    fl_int_issueShortCommand(*/
/*      protect ? g_flashAccess->protection.commandValues.sectorProtectCommand : g_flashAccess->protection.commandValues.sectorUnprotectCommand,*/
/*      secAddr, 3, 0, 0);*/
/*    fl_int_waitWhileWriting(g_flashAccess->readSRCommand);*/
/*  }*/
/*  return(0);*/
/*}*/

////////////////////////////////////////////////////////////////////////////////

unsigned fl_getNumDataSectors(void)
{
  int sector = getSectorContaining(fl_getDataPartitionBase());
  if (sector < 0)
    return 0;
  return fl_getNumSectors() - sector;
}

////////////////////////////////////////////////////////////////////////////////

unsigned fl_getDataSectorSize(unsigned n)
{
  int sector = getSectorContaining(fl_getDataPartitionBase());
  if (sector < 0)
    return 0;
  sector += n;
  return fl_getSectorSize(sector);
}

////////////////////////////////////////////////////////////////////////////////

int fl_eraseDataSector(unsigned n)
{
  int sector = getSectorContaining(fl_getDataPartitionBase());
  if (sector < 0)
    return 1;
  sector += n;
  if( sector >= fl_getNumSectors() ) { return(1); }
  return fl_eraseSector(sector);
}

////////////////////////////////////////////////////////////////////////////////

int fl_eraseAllDataSectors(void)
{
  int sector = getSectorContaining(fl_getDataPartitionBase());
  if (sector < 0)
    return 0;
  int numSectors = fl_getNumSectors();
  for (; sector < numSectors; sector++) {
    if (fl_eraseSector(sector) != 0)
      return 1;
  }
  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Page level operations.
*/

////////////////////////////////////////////////////////////////////////////////

/* Get the number of pages. */
unsigned fl_getNumPages()
{
  return( g_flashAccess->numPages );
}

////////////////////////////////////////////////////////////////////////////////

/* Get the page size (in bytes). */
unsigned fl_getPageSize()
{
  return(g_flashAccess->pageSize);
}

////////////////////////////////////////////////////////////////////////////////

/* Program a page at the given address. */
int fl_writePage(unsigned int address, const unsigned char data[])
{
  //Write Enable
  fl_int_sendSingleByteCommand(g_flashAccess->writeEnableCommand);

  fl_int_write(g_flashAccess->programPageCommand, address, data, 256);
  while(fl_int_isBusy(g_flashAccess->readSRCommand))
  {
    delay_milliseconds(10);
  }

  //Write Disable
  fl_int_sendSingleByteCommand(g_flashAccess->writeDisableCommand);

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Read a page at the given address. */
int fl_readPage(unsigned int address, unsigned char data[])
{
  fl_int_read(g_flashAccess->readCommand, address, data, fl_getPageSize());

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

unsigned fl_getNumDataPages(void)
{
  return fl_getDataPartitionSize() / fl_getPageSize();
}

////////////////////////////////////////////////////////////////////////////////

int fl_writeDataPage(unsigned n, const unsigned char data[])
{
  unsigned address;
  if( n >= fl_getNumDataPages() ) { return( 1 ); }
  address = fl_getDataPartitionBase() + n * fl_getPageSize();
  return fl_writePage(address, data);
}

////////////////////////////////////////////////////////////////////////////////

int fl_readDataPage(unsigned n, unsigned char dst[])
{
  unsigned address;
  if( n >= fl_getNumDataPages() ) { return( 1 ); }
  address = fl_getDataPartitionBase() + n * fl_getPageSize();
  return fl_readPage(address, dst);
}

////////////////////////////////////////////////////////////////////////////////

/* Boot/store level operations
 */

////////////////////////////////////////////////////////////////////////////////

static unsigned int fl_int_bootPartitionSize = 0x0;

////////////////////////////////////////////////////////////////////////////////

/* Sets the size of the boot partition. */
unsigned int fl_setBootPartitionSize(unsigned int bootPartSize)
{
  int notFound = 1;
  if(bootPartSize == fl_getFlashSize())
  {
    fl_int_bootPartitionSize = 0;
    notFound = 0;
  }
  else
  {
    int sLimit = fl_getNumSectors();
    for(int sNum = 0; sNum < sLimit; sNum++)
    {
      if(fl_getSectorAddress(sNum) == bootPartSize)
      {
        fl_int_bootPartitionSize = bootPartSize;
        notFound = 0;
        break;
      }
    }
  }

  return notFound;
}

////////////////////////////////////////////////////////////////////////////////

/* Returns the size of the boot partition. */
unsigned int fl_getBootPartitionSize()
{
  return(fl_int_bootPartitionSize ? fl_int_bootPartitionSize : fl_getFlashSize());
}

////////////////////////////////////////////////////////////////////////////////

/* Returns the base and the size of the persistant store partition. */
unsigned int fl_getDataPartitionBase()
{
  return fl_getBootPartitionSize();
}

////////////////////////////////////////////////////////////////////////////////

unsigned int fl_getDataPartitionSize()
{
  return fl_getFlashSize() - fl_getBootPartitionSize();
}

////////////////////////////////////////////////////////////////////////////////









////////////////////////////////////////////////////////////////////////////////

/* Query and modify the boot partition.
*/

////////////////////////////////////////////////////////////////////////////////

#define IMAGETAG (0x1a551e5)
#define IMAGETAG_13 (0x0FF51DE)

#define IMAGE_PAGE_SIZE 64
#define IMAGE_HEADER_SIZE 7
#define IMAGE_HEADER_SECURE_OFFSET 3

#define IMAGETAG_OFFSET 0
#define IMAGESIZE_OFFSET 3
#define IMAGESIZE_OFFSET_13 4
#define IMAGEVERSION_OFFSET 4
#define IMAGEVERSION_OFFSET_13 5

#define CRC_START_OFFSET_12 4
#define CRC_START_OFFSET_13 3
#define PAGE_CRC_OFFSET 1
#define TOOLS12_EXTRA_SKIP 1

////////////////////////////////////////////////////////////////////////////////

//BUG17802, We now need to CRC the first page of an image to verify it is in
//fact and image and not just a tag in the CP that happens to be sector aligned.
unsigned int fl_CalcCRC(unsigned int * data, 
                        unsigned int num_words,
                        unsigned int expected_crc)
{
  unsigned int crc = 0xFFFFFFFF;
  unsigned int polynom = 0xedb88320;

  for(unsigned int i = 0; i < num_words; i++)
  {
    asm volatile("crc32 %0, %2, %3" : "=r" (crc) : "0" (crc), "r" (NIBBLE_SWAP_INT(data[i])), "r" (polynom));
  }

  asm volatile("crc32 %0, %2, %3" : "=r" (crc) : "0" (crc), "r" (expected_crc), "r" (polynom));

  return ~crc;
}

////////////////////////////////////////////////////////////////////////////////

/* Returns information about the first boot image (the factory image). */
int fl_getFactoryImage(fl_BootImageInfo* bootImageInfo)
{
  //Find where the factory image begins
  //The first word in flash represents the size of the S2L and the factory
  //image starts immediately after it.
  unsigned int sizeBuf;
  fl_int_read(g_flashAccess->readCommand,
              S2L_SIZE_OFFSET,
              (unsigned char*)&sizeBuf,
              4);
  unsigned int startAddr = (NIBBLE_SWAP_INT(sizeBuf) + 2) << 2;

  //BUG17802, We now need to read the whole of the first page of a potential 
  //Image.  We can then CRC that page and verify the CRC against the expected
  //CRC in the image table.
  //It is possible that this is a secure factory image table and therefore
  //There are an extra 3 words at the start of the Factory image that must be
  //accounted for when looking for the image tag.
  unsigned headerBuf[IMAGE_PAGE_SIZE + IMAGE_HEADER_SECURE_OFFSET];
  fl_int_read(g_flashAccess->readCommand,
              startAddr,
              (unsigned char*)headerBuf,
              (IMAGE_PAGE_SIZE + IMAGE_HEADER_SECURE_OFFSET) * sizeof(int));

  unsigned * header = headerBuf;

  unsigned int image13 = 0;
  if (NIBBLE_SWAP_INT(header[IMAGETAG_OFFSET]) != IMAGETAG)
  {
    if (NIBBLE_SWAP_INT(header[IMAGETAG_OFFSET]) != IMAGETAG_13)
    {
      /* Try secure case. */
      header += IMAGE_HEADER_SECURE_OFFSET;
      if (NIBBLE_SWAP_INT(header[IMAGETAG_OFFSET]) != IMAGETAG)
      {
        if (NIBBLE_SWAP_INT(header[IMAGETAG_OFFSET]) != IMAGETAG_13)
        {
          /* No Factory image has been found */
          return 1;
        }
        else
        {
          image13 = 1;
        }
      }
    }
    else
    {
      image13 = 1;
    }
    
  }

  //BUG17802, CRC the page just read and verify that it is indeed an image header.
  unsigned int page_crc;
  if(!image13)
  {
    page_crc = fl_CalcCRC(header + CRC_START_OFFSET_12, 
                          IMAGE_PAGE_SIZE - CRC_START_OFFSET_12,
                          NIBBLE_SWAP_INT(header[PAGE_CRC_OFFSET]));
  }
  else
  {
    page_crc = fl_CalcCRC(header + CRC_START_OFFSET_13, 
                          IMAGE_PAGE_SIZE - CRC_START_OFFSET_13,
                          NIBBLE_SWAP_INT(header[PAGE_CRC_OFFSET]));
  }

  if(page_crc != 0)
  {
    //Factory image failed CRC
    return 1;
  }

  /* Image headers changed format in  tools 13*/
  bootImageInfo->startAddress = startAddr;

  bootImageInfo->size = (image13) ?
                        NIBBLE_SWAP_INT(header[IMAGESIZE_OFFSET_13]) :
                        NIBBLE_SWAP_INT(header[IMAGESIZE_OFFSET]);

  bootImageInfo->version = (image13) ?
                            NIBBLE_SWAP_INT(header[IMAGEVERSION_OFFSET_13]) :
                            NIBBLE_SWAP_INT(header[IMAGEVERSION_OFFSET]);

  bootImageInfo->factory      = 1;

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Returns information about the next boot image. */
int fl_getNextBootImage(fl_BootImageInfo* bootImageInfo)
{
  //Bugzilla 16615: only the boot partition should be searched for valid images.
  unsigned numSectors = fl_getNumSectors() - fl_getNumDataSectors();
  unsigned lastAddress = bootImageInfo->startAddress + bootImageInfo->size;
  int sectorNum = getSectorAtOrAfter(lastAddress);
  if (sectorNum < 0)
    return 1;

  while (sectorNum < numSectors)
  {
    //BUG17802, We now need to read the whole of the first page of a potential 
    //Image.  We can then CRC that page and verify the CRC against the expected
    //CRC in the image table.
    unsigned headerBuf[IMAGE_PAGE_SIZE];
    unsigned sectorAddress = fl_getSectorAddress(sectorNum);
    fl_int_read(g_flashAccess->readCommand,
                sectorAddress,
                (unsigned char*)headerBuf,
                IMAGE_PAGE_SIZE * sizeof(int));

    if (NIBBLE_SWAP_INT(headerBuf[IMAGETAG_OFFSET]) == IMAGETAG)
    {
      //BUG17802, CRC the page and verify that it is indeed an image header.
      unsigned int page_crc = fl_CalcCRC(&headerBuf[CRC_START_OFFSET_12], 
                                         IMAGE_PAGE_SIZE - CRC_START_OFFSET_12,
                                         NIBBLE_SWAP_INT(headerBuf[PAGE_CRC_OFFSET]));
      if (page_crc == 0)
      {
        bootImageInfo->startAddress = sectorAddress;
        bootImageInfo->size = NIBBLE_SWAP_INT(headerBuf[IMAGESIZE_OFFSET]);
        bootImageInfo->version = NIBBLE_SWAP_INT(headerBuf[IMAGEVERSION_OFFSET]);
        bootImageInfo->factory = 0;

        return 0;
      }
    }
    else if (NIBBLE_SWAP_INT(headerBuf[IMAGETAG_OFFSET]) == IMAGETAG_13)
    {
      unsigned int page_crc = fl_CalcCRC(&headerBuf[CRC_START_OFFSET_13], 
                                         IMAGE_PAGE_SIZE - CRC_START_OFFSET_13,
                                         NIBBLE_SWAP_INT(headerBuf[PAGE_CRC_OFFSET]));
      if(page_crc == 0)
      {
        bootImageInfo->startAddress = sectorAddress;
        bootImageInfo->size = NIBBLE_SWAP_INT(headerBuf[IMAGESIZE_OFFSET_13]);
        bootImageInfo->version = NIBBLE_SWAP_INT(headerBuf[IMAGEVERSION_OFFSET_13]);
        bootImageInfo->factory = 0;

        return 0;
      }
    }

    sectorNum++;
  }

  return 1;
}

////////////////////////////////////////////////////////////////////////////////

/* Erase a boot image. */
int fl_eraseNextBootImage(fl_BootImageInfo* bootImageInfo)
{
  fl_BootImageInfo nextImage = *bootImageInfo;
  if (fl_getNextBootImage(&nextImage) != 0)
  {
    return 1;
  }

  return fl_deleteImage(&nextImage);
}

////////////////////////////////////////////////////////////////////////////////

/* Add a new boot image after the supplied one.  Three part version. */
typedef struct 
{
  unsigned baseAddress;
  unsigned limitAddress;
  unsigned currentAddress;
  unsigned eraseSector;
} fl_ImageWriteState;

static fl_ImageWriteState fl_imageWriteState;

////////////////////////////////////////////////////////////////////////////////

/**
 * Returns the number of the first sector starting at or after the specified
 * address.
 * \return The number of sector or -1 if there is no such sector.
 */
static int getSectorAtOrAfter(unsigned address)
{
  unsigned numSectors = fl_getNumSectors();
  unsigned sector;
  for (sector = 0; sector < numSectors; sector++)
  {
    if (fl_getSectorAddress(sector) >= address)
    {
      return sector;
    }
  }
  return -1;
}

////////////////////////////////////////////////////////////////////////////////

/**
 * Returns the number of the first sector containing the specified
 * address.
 * \return The number of sector or -1 if there is no such sector.
 */
static int getSectorContaining(unsigned address)
{
  unsigned numSectors = fl_getNumSectors();
  unsigned sector;
  for (sector = 0; sector < numSectors; sector++)
  {
    if (fl_getSectorEndAddress(sector) > address)
    {
      return sector;
    }
  }
  return -1;
}

////////////////////////////////////////////////////////////////////////////////

/**
 * Initialise the write state for writing an image to the specified address.
 * The maximum image size is given as an argument. The function checks to is
 * possible to write the image without overriding the data partition or the
 * image after \a bootImageInfo (if it exists).
 */
static int fl_initImageWriteState(unsigned address,
                                  unsigned maxsize,
                                  fl_BootImageInfo* bootImageInfo)
{
  /* Initialise state. */
  unsigned baseSectorNum = getSectorAtOrAfter(address);

  /* Don't allow images starting at sector 0 as 0 is overloaded to mean we are
   * not in the middle of writing an image. We shouldn't be erasing sector 0
   * anyway since this will erase the second stage loader. */
  if (baseSectorNum <= 0) 
  {
    return -1;
  }

  fl_imageWriteState.baseAddress = fl_getSectorAddress(baseSectorNum);
  unsigned pageSize = fl_getPageSize();
  unsigned limitAddress = fl_imageWriteState.baseAddress + maxsize;
  limitAddress = ((limitAddress + pageSize - 1) / pageSize) * pageSize;
  fl_imageWriteState.limitAddress = limitAddress;
  fl_imageWriteState.currentAddress = fl_imageWriteState.baseAddress;

  /* Check we won't overwrite anything. Bootable images and the store partition
   * start on sector boundaries so there is no need to round up the limit
   * address to the end of sector for the comparison. */
  unsigned nextAddress;
  fl_BootImageInfo nextImage = *bootImageInfo;
  if (fl_getNextBootImage(&nextImage) == 0)
  {
    nextAddress = nextImage.startAddress;
  }
  else
  {
    nextAddress = fl_getDataPartitionBase();
  }

  if (fl_imageWriteState.limitAddress > nextAddress)
  {
    return -1;
  }

  fl_imageWriteState.eraseSector = baseSectorNum;

  return 1;
}

////////////////////////////////////////////////////////////////////////////////

unsigned fl_getImageVersion(fl_BootImageInfo* bootImageInfo)
{
  return bootImageInfo->version;
}

////////////////////////////////////////////////////////////////////////////////

static int fl_startAddImageCommon()
{
  //Perform an async eraseSector call.  The fl_ImageEraseState will keep track
  //of the erase state, and fl_eraseSectorAsync will return -1 if still busy!
  if (fl_eraseSectorAsync(fl_imageWriteState.eraseSector) != 0)
  {
    return 1;
  }
  else
  {
    if (fl_getSectorEndAddress(fl_imageWriteState.eraseSector) <
                               fl_imageWriteState.limitAddress)
    {
      fl_imageWriteState.eraseSector++;
      return 1;
    }
  }

  /* Erasure complete. */
  fl_imageWriteState.eraseSector = 0;

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_startImageAdd(fl_BootImageInfo* bootImageInfo,
                     unsigned maxsize,
                     unsigned padding)
{
  if (fl_imageWriteState.eraseSector == 0)
  {
    unsigned address = bootImageInfo->startAddress +
                       bootImageInfo->size +
                       padding;

    return fl_initImageWriteState(address, maxsize, bootImageInfo);
  }

  return fl_startAddImageCommon();
}

////////////////////////////////////////////////////////////////////////////////

int fl_startImageAddAt( unsigned offset, unsigned maxsize )
{
  if (fl_imageWriteState.eraseSector == 0)
  {
    fl_BootImageInfo bii;
    if (fl_getFactoryImage(&bii) != 0)
    {
      return -1;
    }

    int baseSector = getSectorAtOrAfter(bii.startAddress+bii.size);
    if (baseSector == -1)
    {
      return -1;
    }

    unsigned baseAddress = fl_getSectorAddress(baseSector);
    if (baseAddress == -1)
    {
      return -1;
    }

    int writeSector = getSectorAtOrAfter( baseAddress+offset );
    if (writeSector == -1)
    {
      return -1;
    }

    unsigned writeAddress = fl_getSectorAddress(writeSector);
    if (writeAddress != baseAddress + offset)
    {
      return -1;
    }

    /* Set these so that getNextImage does nothing. */
    bii.startAddress = writeAddress;
    bii.size = 0;

    return fl_initImageWriteState(writeAddress, maxsize, &bii);
  }

  return fl_startAddImageCommon();
}

////////////////////////////////////////////////////////////////////////////////

int fl_startImageReplace(fl_BootImageInfo* bootImageInfo, unsigned maxsize)
{
  if (fl_imageWriteState.eraseSector == 0)
  {
    // Disallow replacing the factory image.
    if (bootImageInfo->factory)
    {
      return -1;
    }

    return fl_initImageWriteState(bootImageInfo->startAddress, maxsize, bootImageInfo);
  }

  //Perform an async eraseSector call.  The fl_ImageEraseState will keep track
  //of the erase state, and fl_eraseSectorAsync will return -1 if still busy!
  if (fl_eraseSectorAsync(fl_imageWriteState.eraseSector) != 0)
  {
    return 1;
  }
  else
  {
    if (fl_getSectorEndAddress(fl_imageWriteState.eraseSector) <
        fl_imageWriteState.limitAddress)
    {
      fl_imageWriteState.eraseSector++;
      return 1;
    }
  }

  /* Erasure complete. */
  fl_imageWriteState.eraseSector = 0;

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_writeImagePage(const unsigned char page[])
{
  unsigned pageSize = fl_getPageSize();
  if (fl_imageWriteState.currentAddress + pageSize >
      fl_imageWriteState.limitAddress)
  {
    return -1;
  }

  fl_int_waitWhileWriting(g_flashAccess->readSRCommand);

  unsigned char readBuf[MAX_PAGE_SIZE];
  fl_writePage(fl_imageWriteState.currentAddress, page);
  fl_readPage(fl_imageWriteState.currentAddress, readBuf);
  int retval = !!memcmp(page, readBuf, pageSize);
  fl_imageWriteState.currentAddress += pageSize;

  return retval;
}

////////////////////////////////////////////////////////////////////////////////

int fl_endWriteImage(void)
{
  fl_int_waitWhileWriting(g_flashAccess->readSRCommand);
  fl_setWritability(0);

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_deleteImage(fl_BootImageInfo* bootImageInfo)
{
  // Disallow deleting the factory image.
  if (bootImageInfo->factory)
  {
    return 1;
  }

  int sector = getSectorContaining(bootImageInfo->startAddress);
  if (sector < 0)
  {
    return 1;
  }

  return fl_eraseSector(sector);
}

////////////////////////////////////////////////////////////////////////////////

int fl_startDeleteImage(fl_BootImageInfo* bootImageInfo)
{
  // Disallow deleting the factory image.
  if (bootImageInfo->factory)
  {
    return -1;
  }

  int sector = getSectorContaining(bootImageInfo->startAddress);
  if (sector < 0)
  {
    return -1;
  }

  if (fl_eraseSectorAsync(sector) != 0)
  {
    return 1;
  }

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

#pragma stackfunction 2048
int fl_addBootImage(fl_BootImageInfo* bootImageInfo,
                    unsigned imageSize,
                    unsigned (*getData)(void*,unsigned,unsigned char*),
                    void* userPtr)
{
  if (imageSize == 0)
  {
    return 0;
  }

  unsigned pageSize = fl_getPageSize();

  /* Erase. */
  int result = 0;
  do
  {
    result = fl_startImageAdd(bootImageInfo, imageSize, 0);
  } while (result > 0);

  if (result < 0)
  {
    return 1;
  }

  /* Write data. */
  unsigned char buf[MAX_PAGE_SIZE];
  int finalPage = 0;
  while (!finalPage)
  {
    unsigned pageBytes = pageSize;
    if (pageBytes >= imageSize)
    {
      pageBytes = imageSize;
      finalPage = 1;
    }

    unsigned pageRead = 0;
    /* Get a page of data. */
    do
    {
      unsigned read = (*getData)(userPtr, pageBytes - pageRead, &buf[pageRead]);
      if (read == 0)
      {
        return 1;
      }
      else if (read > (pageBytes - pageRead))
      {
        return 1;
      }
      pageRead += read;
    } while (pageBytes - pageRead);

    /* Write the page. */
    if (fl_writeImagePage(buf) != 0)
    {
      return 1;
    }

    imageSize -= pageBytes;
  }

  fl_endWriteImage();

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

typedef struct 
{
  unsigned currentAddress;
  unsigned limitAddress;
} fl_ImageReadState;

static fl_ImageReadState fl_imageReadState;

////////////////////////////////////////////////////////////////////////////////

int fl_startImageRead(fl_BootImageInfo *bootImageInfo)
{
  fl_imageReadState.currentAddress = bootImageInfo->startAddress;
  unsigned limitAddress = fl_imageReadState.currentAddress + bootImageInfo->size;
  unsigned pageSize = fl_getPageSize();
  limitAddress = ((limitAddress + pageSize - 1) / pageSize) * pageSize;
  fl_imageReadState.limitAddress = limitAddress;

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

int fl_readImagePage(unsigned char page[])
{
  unsigned pageSize = fl_getPageSize();
  if (fl_imageReadState.currentAddress + pageSize >
      fl_imageReadState.limitAddress)
  {
    return 1;
  }

  if (fl_readPage(fl_imageReadState.currentAddress, page) != 0)
  {
    return 1;
  }

  fl_imageReadState.currentAddress += pageSize;

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Query and modify data in the store partition.
*  Addresses are offsets in the store, not flash addresses.
*/

int fl_readData(unsigned offset, unsigned size, unsigned char dst[])
{
  fl_int_read(g_flashAccess->readCommand,
              (fl_getDataPartitionBase() + offset),
              dst,
              size);

  return 0;
}

////////////////////////////////////////////////////////////////////////////////

/* Returns the scratch buffer size needed to use fl_writeStore() with the given paramters. */
/* Returns 0 on error. */
unsigned fl_getWriteScratchSize( unsigned int offset, unsigned int size )
{
  unsigned address = fl_getDataPartitionBase()+offset;
  unsigned limitAddress = address+size;
  unsigned numSectors = fl_getNumSectors();
  int currSecNum = getSectorContaining(address);
  unsigned maxSectorSize = 0;
  if (currSecNum < 0)
  {
    return -1;
  }

  while((currSecNum<numSectors) &&
        (fl_getSectorAddress(currSecNum) < limitAddress))
  {
    unsigned int currSectorSize = fl_getSectorSize(currSecNum);
    if( currSectorSize > maxSectorSize )
    {
      maxSectorSize = currSectorSize;
    }

    currSecNum++;
  }

  return( maxSectorSize );
}

////////////////////////////////////////////////////////////////////////////////

/* Write and arbitrary number of bytes to the store (endangers data sharing pages/sectors). */
int fl_writeData(unsigned int offset, unsigned int size,
                 const unsigned char src[], unsigned char buffer[])
{
  /* TODO this is inefficent. The minimum buffer size should depend on
   * maximum number of bytes in a sector that are unwritten. If a sector is
   * completely written then there is no need to read modify write, we should
   * just write the data.
   */
  unsigned address = fl_getDataPartitionBase()+offset;
  unsigned limitAddress = address+size;
  unsigned numSectors = fl_getNumSectors();
  int currSecNum = getSectorContaining(address);
  unsigned pageSize = fl_getPageSize();
  if (currSecNum < 0)
  {
    return 1;
  }

  while((currSecNum<numSectors) &&
        (fl_getSectorAddress(currSecNum) < limitAddress))
  {
    unsigned int currSectorSize = fl_getSectorSize(currSecNum);
    unsigned int currSectorAddr = fl_getSectorAddress(currSecNum);
    fl_int_read(g_flashAccess->readCommand,
                currSectorAddr,
                buffer,
                currSectorSize);

    int modOffsetInSector = address-currSectorAddr;
    int modOffsetInBuffer = (modOffsetInSector<0) ? (-modOffsetInSector) : 0;
    if(modOffsetInSector < 0)
    {
      modOffsetInSector = 0;
    }

    int modSize = size-modOffsetInBuffer;
    if(modOffsetInSector+modSize > currSectorSize)
    {
      modSize = currSectorSize-modOffsetInSector;
    }

    memcpy(buffer+modOffsetInSector, src+modOffsetInBuffer, modSize);
    fl_eraseSector( currSecNum );
    unsigned int writebackToGo = currSectorSize;
    unsigned int writebackAddr = currSectorAddr;
    unsigned char* writebackPtr = buffer;
    while(writebackToGo > 0)
    {
      fl_writePage(writebackAddr, writebackPtr);
      writebackToGo -= pageSize;
      writebackPtr += pageSize;
      writebackAddr += pageSize;
    }

    currSecNum++;
  }

  return 0;
}

////////////////////////////////////////////////////////////////////////////////
