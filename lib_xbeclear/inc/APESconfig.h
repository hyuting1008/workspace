/* $Id: APESconfig.h 16956 2016-12-29 15:12:28Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : APESconfig.h                                                *
 * Package      : APES                                                        *
 * Description  : Global compile-time default APES configuration options.     *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 * This header file contains the defaults for compile-time configuration      *
 * options that affect multiple/all APES modules.                             *
 * The defaults can be overwritten by an appropriate #define in APESlocal.h   *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APESCONFIG_H
#define _APESCONFIG_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APESlocal.h"

/*============================================================================*/
/* Constants and Macros.                                                      */
/*============================================================================*/

#ifndef APES_MAXSAMP
/*----------------------------------------------------------------------------*/
/* APES_MAXSAMP                   : Maximum value of samples.                 */
/*----------------------------------------------------------------------------*/
#define APES_MAXSAMP            ((APES_FLOAT)32767)
#endif

#ifndef APES_WIN32
/*----------------------------------------------------------------------------*/
/* APES_WIN32 : (1) if compiling for Windows, else (0)                        */
/*----------------------------------------------------------------------------*/
#ifdef WIN32
#define APES_WIN32              (1)
#else
#define APES_WIN32              (0)
#endif
#endif

#ifndef APES_WINCE
/*----------------------------------------------------------------------------*/
/* APES_WINCE : (1) if compiling for Windows Embedded, else (0)               */
/*----------------------------------------------------------------------------*/
#ifdef WINCE
#define APES_WINCE              (1)
#else
#define APES_WINCE              (0)
#endif
#endif

#ifndef APES_LINUX
/*----------------------------------------------------------------------------*/
/* APES_LINUX : (1) if compiling for Linux, else (0)                          */
/*----------------------------------------------------------------------------*/
#if( defined(__linux__) && __linux__ == 1 )
#define APES_LINUX              (1)
#else
#define APES_LINUX              (0)
#endif
#endif

#ifndef APES_SGI
/*----------------------------------------------------------------------------*/
/* APES_SGI : (1) if compiling for SGI, else (0)                              */
/*----------------------------------------------------------------------------*/
#define APES_SGI                (0)
#endif

#ifndef APES_TM
/*----------------------------------------------------------------------------*/
/* APES_TM : (1) if compiling for Trimedia, else (0)                          */
/*----------------------------------------------------------------------------*/
#define APES_TM                 (0)
#endif

#ifndef APES_ADI_SHARC3
/*----------------------------------------------------------------------------*/
/* APES_ADI_SHARC3 : (1) if compiling for AD SHARC 3, else (0)                */
/*----------------------------------------------------------------------------*/
#if defined( __213xx__ )
#define APES_ADI_SHARC3         (1)
#else
#define APES_ADI_SHARC3         (0)
#endif
#endif

#ifndef APES_ADI_SHARC4
/*----------------------------------------------------------------------------*/
/* APES_ADI_SHARC4 : (1) if compiling for AD SHARC 4, else (0)                */
/*----------------------------------------------------------------------------*/
#if defined( __214xx__ )
#define APES_ADI_SHARC4         (1)
#else
#define APES_ADI_SHARC4         (0)
#endif
#endif

#ifndef APES_ADI_SHARC
/*----------------------------------------------------------------------------*/
/* APES_ADI_SHARC : (1) if compiling for AD SHARC, else (0)                   */
/*----------------------------------------------------------------------------*/
#define APES_ADI_SHARC          (APES_ADI_SHARC3 | APES_ADI_SHARC4)
#endif


#ifndef APES_XTHIFI2
/*----------------------------------------------------------------------------*/
/* APES_XTHIFI2 : (1) if compiling for Tensilica HiFi 2, else (0)             */
/*----------------------------------------------------------------------------*/
#if defined( __XCC__ )
#define APES_XTHIFI2            (1)
#else
#define APES_XTHIFI2            (0)
#endif
#endif

#ifndef APES_XMOS
/*----------------------------------------------------------------------------*/
/* APES_XMOS : (1) if compiling for XMOS, else (0)                            */
/*----------------------------------------------------------------------------*/
#if defined( __xcore__ )
#define APES_XMOS               (1)
#else
#define APES_XMOS               (0)
#endif
#endif

#ifndef APES_ADSP2
/*----------------------------------------------------------------------------*/
/* APES_ADSP2 : (1) if compiling for ADSP2, else (0)                          */
/*----------------------------------------------------------------------------*/
#if defined( __chess__ )
#define APES_ADSP2              (1)
#else
#define APES_ADSP2              (0)
#endif
#endif

#ifndef APES_MSP430
/*----------------------------------------------------------------------------*/
/* APES_MSP430 : (1) if compiling for MSP430, else (0)                        */
/*----------------------------------------------------------------------------*/
#if defined( __ICC430__ ) && ( __ICC430__ == 1 )
#define APES_MSP430             (1)
#else
#define APES_MSP430             (0)
#endif
#endif

#ifndef APES_TL3
/*----------------------------------------------------------------------------*/
/* APES_TL3 : (1) if compiling for CEVA TeakLite III, else (0)                */
/*----------------------------------------------------------------------------*/
#if defined( __TEAKLITE3__ ) && ( __TEAKLITE3__ == 1 )
#define APES_TL3                (1)
#else
#define APES_TL3                (0)
#endif
#endif

#ifndef APES_HEXAGON
/*----------------------------------------------------------------------------*/
/* APES_HEXAGON : (1) if compiling for HEXAGON, else (0)                      */
/*----------------------------------------------------------------------------*/
#if defined( __HEXAGON_ARCH__ )
#define APES_HEXAGON            (1)
#if __HEXAGON_ARCH__ == 4
#define APES_HEXAGONv4          (1)
#endif
#if __HEXAGON_ARCH__ == 5
#define APES_HEXAGONv5          (1)
#endif
#if __HEXAGON_ARCH__ == 55
#define APES_HEXAGONv55         (1)
#endif
#else
#define APES_HEXAGON            (0)
#endif /* __HEXAGON_ARCH__ */
#endif /* APES_HEXAGON */


#ifndef APES_ARM
/*----------------------------------------------------------------------------*/
/* APES_ARM : (1) if compiling for ARM, else (0)                              */
/*----------------------------------------------------------------------------*/
#ifdef __GNUC__
#if defined( __ARM_ARCH_7A__ ) ||\
    defined( __ARM_NEON__ )
#define APES_ARM                (1)
#define APES_ARMv7A             (1)
#define APES_ARMv7M             (0)
#define APES_ARMv7R             (0)
#define APES_ARMv6              (1)
#define APES_ARMv6T2            (0)
#define APES_ARMv5E             (1)
#define APES_ARMv4              (1)
#elif defined( __ARM_ARCH_7M__ )
#define APES_ARM                (1)
#define APES_ARMv7A             (0)
#define APES_ARMv7M             (1)
#define APES_ARMv7R             (0)
#define APES_ARMv6              (0)
#define APES_ARMv6T2            (1)
#define APES_ARMv5E             (0)
#define APES_ARMv4              (0)
#elif defined( __ARM_ARCH_7R__ )
#define APES_ARM                (1)
#define APES_ARMv7A             (0)
#define APES_ARMv7M             (0)
#define APES_ARMv7R             (1)
#define APES_ARMv6              (1)
#define APES_ARMv6T2            (0)
#define APES_ARMv5E             (1)
#define APES_ARMv4              (1)
#elif defined( __ARM_ARCH_6J__ )
#define APES_ARM                (1)
#define APES_ARMv7A             (0)
#define APES_ARMv7M             (0)
#define APES_ARMv7R             (0)
#define APES_ARMv6              (1)
#define APES_ARMv6T2            (0)
#define APES_ARMv5E             (1)
#define APES_ARMv4              (1)
#elif defined(__ARM_ARCH_5E__) ||\
      defined(__ARM_ARCH_5TE__) ||\
      defined(__ARM_ARCH_5TEJ__)
#define APES_ARM                (1)
#define APES_ARMv7A             (0)
#define APES_ARMv7M             (0)
#define APES_ARMv7R             (0)
#define APES_ARMv6              (0)
#define APES_ARMv6T2            (0)
#define APES_ARMv5E             (1)
#define APES_ARMv4              (1)
#elif defined( __ARM_ARCH_4__ )
#define APES_ARM                (1)
#define APES_ARMv7A             (0)
#define APES_ARMv7M             (0)
#define APES_ARMv7R             (0)
#define APES_ARMv6              (0)
#define APES_ARMv6T2            (0)
#define APES_ARMv5E             (0)
#define APES_ARMv4              (1)
#else
#define APES_ARM                (0)
#endif
#endif /* __GNUC__ */

#if defined( __ICCARM__ ) && ( __ICCARM__ == 1 ) /* IAR */
#if __CORE__ == __ARM7A__ && __ARM_ADVANCED_SIMD__ == 1
#define APES_ARM                (1)
#define APES_ARMv7A             (1)
#define APES_ARMv7M             (0)
#define APES_ARMv7R             (0)
#define APES_ARMv6              (1)
#define APES_ARMv6T2            (0)
#define APES_ARMv5E             (1)
#define APES_ARMv4              (1)
#endif
#endif /* IAR */

#endif /* APES_ARM */


#ifndef APES_L_FIXEDPOINT
/*----------------------------------------------------------------------------*/
/* APES_L_FIXEDPOINT              : floating point or fixed point mode.       */
/*                                  0 => floating point mode                  */
/*                                  1 => 16 bits fixed point                  */
/*                                  2 => 24 bits fixed point                  */
/*                                  3 => 32 bits fixed point                  */
/*----------------------------------------------------------------------------*/
#define APES_L_FIXEDPOINT       (0)
#endif

#ifndef APES_L_FXSUBMODE
/*----------------------------------------------------------------------------*/
/* APES_L_FXSUBMODE               : fixed point sub-mode.                     */
/*                                  0 => default                              */
/*                                  fx2: 0 => 16/24/56 architecture           */
/*                                  fx2: 1 => 24/24/48 architecture           */
/*                                  fx3: 0 => 16/32/32 architecture           */
/*                                  fx3: 1 => 32/32/64 architecture           */
/*----------------------------------------------------------------------------*/
#define APES_L_FXSUBMODE        (0)
#endif

#ifndef APES_L_FXYMEM
/*----------------------------------------------------------------------------*/
/* APES_L_FXYMEM                  : fixed point X-Y memory mode.              */
/*                                  0 => disabled (default)                   */
/*                                  1 => enabled                              */
/*----------------------------------------------------------------------------*/
#define APES_L_FXYMEM           (0)
#endif

#ifndef APES_FF_INTERLEAVED
/*----------------------------------------------------------------------------*/
/* APES_FF_INTERLEAVED : format of FF-vectors (FFT,FVectProc,HFVMatProc,...)  */
/*                       0 => 'mirrored' format (default APES format)         */
/*                       1 => interleaved format (vector of Re,Im pairs)      */
/*----------------------------------------------------------------------------*/
#define APES_FF_INTERLEAVED     (0)
#endif

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
