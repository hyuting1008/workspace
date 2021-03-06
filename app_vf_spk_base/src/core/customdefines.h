/**
 * @file       customdefines.h
 * @brief      Defines relating to device configuration and customisation.
 *             For xCORE-200 Microphone Array board (2vx)
 * @author     Ross Owen, XMOS Limited
 */
#ifndef _CUSTOMDEFINES_H_
#define _CUSTOMDEFINES_H_

#include "shareddefines.h"

/*
 * Device configuration option defines to override default defines found devicedefines.h
 *
 * Build can be customised but changing and adding defines here
 *
 * Note, we check if they are already defined in Makefile
 */

/* Tile defines */
#define AUDIO_IO_TILE      1
#define XUD_TILE           1
#define PDM_TILE           0

/* Enable PDM and PDM->PCM conversion code */
#ifndef NUM_PDM_MICS
#define NUM_PDM_MICS       4
#endif

#if (BECLEAR_SMARTHOME == 1)
#define MIC_ARRAY_CH0      PIN6
#define MIC_ARRAY_CH1      PIN1
#define MIC_ARRAY_CH2      PIN3
#define MIC_ARRAY_CH3      PIN4
#elif (BECLEAR_SMARTTV == 1 ) && (MIC_GEO_L33 ==1)
#define MIC_ARRAY_CH0      PIN0
#define MIC_ARRAY_CH1      PIN3
#define MIC_ARRAY_CH2      PIN1
#define MIC_ARRAY_CH3      PIN2
#endif

/* Defines relating to channel count and channel arrangement (Set to 0 for disable) */
//:audio_defs
/* Number of USB streaming channels - Default is 8 in 2 out */
#ifndef NUM_USB_CHAN_IN
#define NUM_USB_CHAN_IN    (4)         /* Device to Host */
#endif
#ifndef NUM_USB_CHAN_OUT
#define NUM_USB_CHAN_OUT   (2)         /* Host to Device */
#endif

/* Number of IS2 chans to DAC..*/
#ifndef I2S_CHANS_DAC
#define I2S_CHANS_DAC      (2)
#endif

/* Number of I2S chans from ADC */
#ifndef I2S_CHANS_ADC
#define I2S_CHANS_ADC      (0)
#endif

/* Master clock defines (in Hz) */
#define MCLK_441           (512*44100)   /* 44.1, 88.2 etc */
#define MCLK_48            (512*48000)   /* 48, 96 etc */

/* Maximum frequency device runs at */
#ifndef MIN_FREQ
#if(AUDIO_CLASS == 1)
#define MIN_FREQ           (8000)
#else
#define MIN_FREQ           (11025)
#endif
#endif

/* Maximum frequency device runs at */
#ifndef MAX_FREQ
#define MAX_FREQ           (48000)
#endif

/* Maximum frequency in full-speed mode */
#ifndef MAX_FREQ_FS
#define MAX_FREQ_FS        (44100)  /* FS can't handle 8in2out at 48000 */
#endif

//:
/***** Defines relating to USB descriptors etc *****/
//:usb_defs
#define VENDOR_ID          (0x20B1) /* XMOS VID */
#define PID_AUDIO_2        (0x0010)
#define PID_AUDIO_1        (0x0011)
#define PRODUCT_STR_A2     "XMOS VocalFusion Spk (UAC2.0)"
#define PRODUCT_STR_A1     "XMOS VocalFusion Spk (UAC1.0)"

/* Slow down flash from 16.66 to 12.5MHz for better stability. See clock divider */
/* This array is otherwise indentical to FL_QUADDEVICE_ISSI_IS25LQ016B */
#define FL_QUADDEVICE_ISSI_IS25LQ016B_12_5MHZ \
{ \
    20,                     /* Enum value to identify the flashspec in a list */ \
    256,                    /* page size */ \
    8192,                   /* num pages */ \
    3,                      /* address size */ \
    4,                      /* log2 clock divider */                             \
    0x9F,                   /* QSPI_RDID */ \
    0,                      /* id dummy bytes */ \
    3,                      /* id size in bytes */ \
    0x9D4015,               /* device id */ \
    0x20,                   /* QSPI_SE */ \
    4096,                   /* Sector erase is always 4KB */ \
    0x06,                   /* QSPI_WREN */ \
    0x04,                   /* QSPI_WRDI */ \
    PROT_TYPE_NONE,         /* no protection */ \
    {{0,0},{0x00,0x00}},    /* QSPI_SP, QSPI_SU */ \
    0x02,                   /* QSPI_PP */ \
    0xEB,                   /* QSPI_READ_FAST */ \
    1,                      /* 1 read dummy byte */ \
    SECTOR_LAYOUT_REGULAR,  /* mad sectors */ \
    {4096,{0,{0}}},        /* regular sector sizes */ \
    0x05,                   /* QSPI_RDSR */ \
    0x01,                   /* QSPI_WRSR */ \
    0x01,                   /* QSPI_WIP_BIT_MASK */ \
}


#define DFU_FLASH_DEVICE    FL_QUADDEVICE_ISSI_IS25LQ016B_12_5MHZ
//:

#include "usermain.h"

#endif
