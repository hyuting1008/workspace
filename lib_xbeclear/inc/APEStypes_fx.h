/* $Id: APEStypes_fx.h 16886 2016-12-02 15:30:28Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : APEStypes_fx.h                                              *
 * Package      : APES                                                        *
 * Description  : APES fixed-point data types.                                *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 * The following additional basic data types are defined in this header:      *
 *                                                                            *
 * APES_RSHORT    : type for storing an APES_SHORT in a register variable.    *
 *                                                                            *
 * APES_RLONG     : type for storing an APES_LONG in a register variable.     *
 *                                                                            *
 * APES_RACCU     : accumulator register variable.                            *
 *                                                                            *
 * APES_ACCU      : accumulator memory variable.                              *
 *                                                                            *
 * APES_LONGLONG  : signed integer, at least APES_ACCUBITS bits.              *
 *                                                                            *
 * APES_ULONGLONG : unsigned version of APES_LONGLONG.                        *
 *                                                                            *
 * APES_PFLOAT    : pseudo float                                              *
 *                                                                            *
 * APES_PDOUBLE   : pseudo double                                             *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APESTYPESFX_H
#define _APESTYPESFX_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#ifndef _APESTYPES_H
#error include APEStypes.h instead
#endif
/* note: current file is included from APEStypes.h */

#if( APES_XTHIFI2 == 1 )
#include "XT/APEStypes_fx_HiFi2.h"
#endif

#if( APES_ADSP2 == 1 )
#include "adsp2/APEStypes_fx_ADSP2.h"
#endif

#if( APES_MSP430 == 1 )
#include "msp/APEStypes_fx_MSP430.h"
#endif

#if( APES_TL3 == 1 )
#include "tl3/APEStypes_fx_TL3.h"
#endif

#if( APES_XMOS == 1 )
#include "xmos/APEStypes_fx_XMOS.h"
#endif

#ifndef APES_RSHORTMASKBITS
#include <limits.h>         /* INT_MAX etc */
#endif

/*============================================================================*/
/* Constants and Macros.                                                      */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* INT_BITS : nr of bits in 'int' on host.                                    */
/*----------------------------------------------------------------------------*/
#if( INT_MAX == 32767 )
#define INT_BITS                (16)
#elif( INT_MAX == 2147483647 )
#define INT_BITS                (32)
#endif

/*----------------------------------------------------------------------------*/
/* SHRT_BITS : nr of bits in 'short int' on host.                             */
/*----------------------------------------------------------------------------*/
#if( SHRT_MAX == 32767 )
#define SHRT_BITS               (16)
#endif

/*----------------------------------------------------------------------------*/
/* LONG_BITS : nr of bits in 'long' on host.                                  */
/*----------------------------------------------------------------------------*/
#if( LONG_MAX == 2147483647L )
#define LONG_BITS               (32)
#else /*if( LONG_MAX == 9223372036854775807L )*/
#define LONG_BITS               (64)
#endif

/*----------------------------------------------------------------------------*/
/* APES_LONGLONG_TYPE : the default type for APES_LONGLONG                    */
/* APES_LONGLONG_BITS : nr of bits in APES_LONGLONG                           */
/*----------------------------------------------------------------------------*/
#ifndef APES_LONGLONG_TYPE
#if defined(__GNUC__)
#ifdef __LP64__
#define APES_LONGLONG_TYPE      signed long
#else
#define APES_LONGLONG_TYPE      signed long long
#endif
#elif defined( WIN32 ) || defined( WINCE )
#define APES_LONGLONG_TYPE      signed __int64
#elif defined( __IAR_SYSTEMS_ICC__ )
#define APES_LONGLONG_TYPE      signed long long
#endif
#endif
#define APES_LONGLONG_BITS      (64) /* todo: detect */

/*----------------------------------------------------------------------------*/
/* APES_ULONGLONG_TYPE : the default type for APES_ULONGLONG                  */
/*----------------------------------------------------------------------------*/
#ifndef APES_ULONGLONG_TYPE
#if defined(__GNUC__)
#ifdef __LP64__
#define APES_ULONGLONG_TYPE     unsigned long
#else
#define APES_ULONGLONG_TYPE     unsigned long long
#endif
#elif defined( WIN32 ) || defined( WINCE )
#define APES_ULONGLONG_TYPE     unsigned __int64
#elif defined( __IAR_SYSTEMS_ICC__ )
#define APES_ULONGLONG_TYPE     unsigned long long
#endif
#endif

/*----------------------------------------------------------------------------*/
/* APES_RSHORT_TYPE    : the default type for APES_RSHORT                     */
/* APES_RSHORTMASKBITS : #bits difference in RSHORT between host and target.  */
/* APES_RSHORT_ZERO    : register variable value zero.                        */
/*----------------------------------------------------------------------------*/
#ifndef APES_RSHORT_TYPE
#define APES_RSHORT_TYPE        int
#define APES_RSHORTMASKBITS     (INT_BITS - APES_RSHORTBITS)
#define APES_RSHORT_ZERO        (APES_RSHORT)0
#endif

/*----------------------------------------------------------------------------*/
/* APES_RLONG_TYPE    : the default type for APES_RLONG                       */
/* APES_RLONGMASKBITS : #bits difference in RLONG between host and target.    */
/* APES_RLONG_ZERO    : register variable value zero.                         */
/*----------------------------------------------------------------------------*/
#ifndef APES_RLONG_TYPE
#define APES_RLONG_TYPE         int
#define APES_RLONGMASKBITS      (INT_BITS - APES_RLONGBITS)
#define APES_RLONG_ZERO         (APES_RLONG)0
#endif

/*----------------------------------------------------------------------------*/
/* Definition of the data type widths on the _target_ :                       */
/*                                                                            */
/* APES_SHORTBITS  : nr of bits in APES_SHORT (memory) on the target          */
/* APES_LONGBITS   : nr of bits in APES_LONG (memory) on the target           */
/* APES_ACCUBITS   : nr of bits in APES_ACCU (memory) on the target           */
/* APES_RACCUBITS  : nr of bits in APES_RACCU (register) on the target        */
/* APES_RSHORTBITS : nr of bits in APES_RSHORT (register) on the target       */
/* APES_RLONGBITS  : nr of bits in APES_RLONG (register) on the target        */
/* APES_FLOATBITS  : nr of bits in APES_FLOAT (memory) on the target          */
/* APES_DOUBLEBITS : nr of bits in APES_DOUBLE (memory) on the target         */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/
/* APES_ACCUMASKBITS : #bits difference in ACCU between host and target.      */
/* APES_RACCU_ZERO   :                                                        */
/*----------------------------------------------------------------------------*/

#if( APES_L_FIXEDPOINT == 1 )
/*----------------------------------------------------------------------------*/
/* mode 1 definitions (16/32 bit)                                             */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORTBITS
#define APES_SHORTBITS          16
#endif

#ifndef APES_LONGBITS
#define APES_LONGBITS           32
#endif

#ifndef APES_ACCUBITS
#define APES_ACCUBITS           32
#endif

#ifndef APES_RSHORTBITS
#define APES_RSHORTBITS         32
#endif

#ifndef APES_RLONGBITS
#define APES_RLONGBITS          32
#endif

#ifndef APES_RACCUBITS
#define APES_RACCUBITS          32
#endif

/* mode 1 : FLOAT = SHORT and DOUBLE = LONG */
#define APES_FLOATBITS          APES_SHORTBITS
#define APES_DOUBLEBITS         APES_LONGBITS
#define APES_MAX_FLOAT          APES_MAX_SHORT
#define APES_MAX_DOUBLE         APES_MAX_LONG

/*----------------------------------------------------------------------------*/
/* by default map to 32/64 bit host                                           */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORT_TYPE
#define APES_SHORT_TYPE         signed short int
#endif

#ifndef APES_USHORT_TYPE
#define APES_USHORT_TYPE        unsigned short int
#endif

#ifndef APES_LONG_TYPE
#define APES_LONG_TYPE          signed int
#endif

#ifndef APES_ULONG_TYPE
#define APES_ULONG_TYPE         unsigned int
#endif

#ifndef APES_ACCU_TYPE
#define APES_ACCU_TYPE          signed int
#endif

#ifndef APES_RACCU_TYPE
#define APES_RACCU_TYPE         signed int
#define APES_RACCUMASKBITS      (INT_BITS-APES_RACCUBITS)
#define APES_RACCU_ZERO         (APES_RACCU)0
#endif

#ifndef APES_FLOAT_TYPE
#define APES_FLOAT_TYPE         APES_SHORT_TYPE
#endif

#ifndef APES_DOUBLE_TYPE
#define APES_DOUBLE_TYPE        APES_LONG_TYPE
#endif

#elif( APES_L_FIXEDPOINT == 2 && APES_L_FXSUBMODE == 0 )
/*----------------------------------------------------------------------------*/
/* mode 2 definitions (16,24,56 bit)                                          */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORTBITS
#define APES_SHORTBITS          16
#endif

#ifndef APES_LONGBITS
#define APES_LONGBITS           24
#endif

#ifndef APES_ACCUBITS
#define APES_ACCUBITS           56
#endif

#ifndef APES_RSHORTBITS
#define APES_RSHORTBITS         16
#endif

#ifndef APES_RLONGBITS
#define APES_RLONGBITS          24
#endif

#ifndef APES_RACCUBITS
#define APES_RACCUBITS          56
#endif

/* mode 2 : FLOAT = LONG and DOUBLE = LONG */
#define APES_FLOATBITS          APES_LONGBITS
#define APES_DOUBLEBITS         APES_LONGBITS
#define APES_MAX_FLOAT          APES_MAX_LONG
#define APES_MAX_DOUBLE         APES_MAX_LONG

/*----------------------------------------------------------------------------*/
/* by default map to 32/64 bit host                                           */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORT_TYPE
#define APES_SHORT_TYPE         signed short int
#endif

#ifndef APES_USHORT_TYPE
#define APES_USHORT_TYPE        unsigned short int
#endif

#ifndef APES_LONG_TYPE
#define APES_LONG_TYPE          signed int
#endif

#ifndef APES_ULONG_TYPE
#define APES_ULONG_TYPE         unsigned int
#endif

#ifndef APES_ACCU_TYPE
#define APES_ACCU_TYPE          APES_LONGLONG
#endif

#ifndef APES_RACCU_TYPE
#define APES_RACCU_TYPE         APES_LONGLONG
#define APES_RACCUMASKBITS      (APES_LONGLONG_BITS-APES_RACCUBITS)
#define APES_RACCU_ZERO         (APES_RACCU)0
#endif

#ifndef APES_FLOAT_TYPE
#define APES_FLOAT_TYPE         APES_LONG_TYPE
#endif

#ifndef APES_DOUBLE_TYPE
#define APES_DOUBLE_TYPE        APES_LONG_TYPE
#endif

#elif( APES_L_FIXEDPOINT == 3 && APES_L_FXSUBMODE == 0)
/*----------------------------------------------------------------------------*/
/* mode 3 definitions (32/16 bit)                                             */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORTBITS
#define APES_SHORTBITS          16
#endif

#ifndef APES_LONGBITS
#define APES_LONGBITS           32
#endif

#ifndef APES_ACCUBITS
#define APES_ACCUBITS           32
#endif

#ifndef APES_RSHORTBITS
#define APES_RSHORTBITS         32
#endif

#ifndef APES_RLONGBITS
#define APES_RLONGBITS          32
#endif

#ifndef APES_RACCUBITS
#define APES_RACCUBITS          32
#endif

/* mode 3 : FLOAT = LONG and DOUBLE = LONG */
#define APES_FLOATBITS          APES_LONGBITS
#define APES_DOUBLEBITS         APES_LONGBITS
#define APES_MAX_FLOAT          APES_MAX_LONG
#define APES_MAX_DOUBLE         APES_MAX_LONG

/*----------------------------------------------------------------------------*/
/* by default map to 32/64 bit host                                           */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORT_TYPE
#define APES_SHORT_TYPE         signed short int
#endif

#ifndef APES_USHORT_TYPE
#define APES_USHORT_TYPE        unsigned short int
#endif

#ifndef APES_LONG_TYPE
#define APES_LONG_TYPE          signed int
#endif

#ifndef APES_ULONG_TYPE
#define APES_ULONG_TYPE         unsigned int
#endif

#ifndef APES_ACCU_TYPE
#define APES_ACCU_TYPE          signed int
#endif

#ifndef APES_RACCU_TYPE
#define APES_RACCU_TYPE         signed int
#define APES_RACCUMASKBITS      (INT_BITS-APES_RACCUBITS)
#define APES_RACCU_ZERO         (APES_RACCU)0
#endif

#ifndef APES_FLOAT_TYPE
#define APES_FLOAT_TYPE         APES_LONG_TYPE
#endif

#ifndef APES_DOUBLE_TYPE
#define APES_DOUBLE_TYPE        APES_LONG_TYPE
#endif

#elif( APES_L_FIXEDPOINT == 2 && APES_L_FXSUBMODE == 1 )
/*----------------------------------------------------------------------------*/
/* mode 2 definitions (24,24,48)                                              */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORTBITS
#define APES_SHORTBITS          24
#endif

#ifndef APES_LONGBITS
#define APES_LONGBITS           24
#endif

#ifndef APES_ACCUBITS
#define APES_ACCUBITS           48
#endif

#ifndef APES_RSHORTBITS
#define APES_RSHORTBITS         24
#endif

#ifndef APES_RLONGBITS
#define APES_RLONGBITS          24
#endif

#ifndef APES_RACCUBITS
#define APES_RACCUBITS          48
#endif

/* mode 20 : FLOAT = LONG and DOUBLE = LONG */
#define APES_FLOATBITS          APES_LONGBITS
#define APES_DOUBLEBITS         APES_LONGBITS
#define APES_MAX_FLOAT          APES_MAX_LONG
#define APES_MAX_DOUBLE         APES_MAX_LONG

/*----------------------------------------------------------------------------*/
/* by default map to 32/64 bit host                                           */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORT_TYPE
#define APES_SHORT_TYPE         signed int
#endif

#ifndef APES_USHORT_TYPE
#define APES_USHORT_TYPE        unsigned int
#endif

#ifndef APES_LONG_TYPE
#define APES_LONG_TYPE          signed int
#endif

#ifndef APES_ULONG_TYPE
#define APES_ULONG_TYPE         unsigned int
#endif

#ifndef APES_ACCU_TYPE
#define APES_ACCU_TYPE          APES_LONGLONG
#endif

#ifndef APES_RACCU_TYPE
#define APES_RACCU_TYPE         APES_LONGLONG
#define APES_RACCUMASKBITS      (APES_LONGLONG_BITS-APES_RACCUBITS)
#define APES_RACCU_ZERO         (APES_RACCU)0
#endif

#ifndef APES_FLOAT_TYPE
#define APES_FLOAT_TYPE         APES_LONG_TYPE
#endif

#ifndef APES_DOUBLE_TYPE
#define APES_DOUBLE_TYPE        APES_LONG_TYPE
#endif
#elif( APES_L_FIXEDPOINT == 3 && APES_L_FXSUBMODE == 1 )
/*----------------------------------------------------------------------------*/
/* mode 3 definitions (32,32,64)                                              */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORTBITS
#define APES_SHORTBITS          32
#endif

#ifndef APES_LONGBITS
#define APES_LONGBITS           32
#endif

#ifndef APES_ACCUBITS
#define APES_ACCUBITS           64
#endif

#ifndef APES_RSHORTBITS
#define APES_RSHORTBITS         32
#endif

#ifndef APES_RLONGBITS
#define APES_RLONGBITS          32
#endif

#ifndef APES_RACCUBITS
#define APES_RACCUBITS          64
#endif

/* mode 20 : FLOAT = LONG and DOUBLE = LONG */
#define APES_FLOATBITS          APES_LONGBITS
#define APES_DOUBLEBITS         APES_LONGBITS
#define APES_MAX_FLOAT          APES_MAX_LONG
#define APES_MAX_DOUBLE         APES_MAX_LONG

/*----------------------------------------------------------------------------*/
/* by default map to 32/64 bit host                                           */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORT_TYPE
#define APES_SHORT_TYPE         signed int
#endif

#ifndef APES_USHORT_TYPE
#define APES_USHORT_TYPE        unsigned int
#endif

#ifndef APES_LONG_TYPE
#define APES_LONG_TYPE          signed int
#endif

#ifndef APES_ULONG_TYPE
#define APES_ULONG_TYPE         unsigned int
#endif

#ifndef APES_ACCU_TYPE
#define APES_ACCU_TYPE          APES_LONGLONG
#endif

#ifndef APES_RACCU_TYPE
#define APES_RACCU_TYPE         APES_LONGLONG
#define APES_RACCUMASKBITS      (APES_LONGLONG_BITS-APES_RACCUBITS)
#define APES_RACCU_ZERO         (APES_RACCU)0
#endif

#ifndef APES_FLOAT_TYPE
#define APES_FLOAT_TYPE         APES_LONG_TYPE
#endif

#ifndef APES_DOUBLE_TYPE
#define APES_DOUBLE_TYPE        APES_LONG_TYPE
#endif
#else
#error invalid APES_L_FIXEDPOINT
#endif

/*----------------------------------------------------------------------------*/
/* common type limits in fixed point mode                                     */
/*----------------------------------------------------------------------------*/
#if !defined( APES_MAX_SHORT ) || !defined( APES_MIN_SHORT )
#define APES_MAX_SHORT          (~APES_MIN_SHORT)
#define APES_MIN_SHORT          ((APES_SHORT)-1 << (APES_SHORTBITS-1))
#endif

#if !defined( APES_MAX_LONG ) || !defined( APES_MIN_LONG )
#define APES_MAX_LONG           (~APES_MIN_LONG)
#define APES_MIN_LONG           ((APES_LONG)-1 << (APES_LONGBITS-1))
#endif

#if !defined( APES_MAX_ACCU ) || !defined( APES_MIN_ACCU )
#define APES_MAX_ACCU           (~APES_MIN_ACCU)
#define APES_MIN_ACCU           ((APES_ACCU)-1 << (APES_ACCUBITS-1))
#endif

#define APES_FLOAT_EPSILON      1
#define APES_DOUBLE_EPSILON     1
#define APES_MIN_FLOAT          1
#define APES_MIN_DOUBLE         1

/*----------------------------------------------------------------------------*/
/* FLOAT1 and DOUBLE1 are mapped to pseudo floats.                            */
/*----------------------------------------------------------------------------*/
#define APES_FLOAT1_TYPE        APES_PFLOAT
#define APES_DOUBLE1_TYPE       APES_PFLOAT

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

#ifdef APES_LONGLONG_TYPE
/*----------------------------------------------------------------------------*/
/* APES_LONGLONG                                                              */
/*----------------------------------------------------------------------------*/
typedef APES_LONGLONG_TYPE      APES_LONGLONG;
#endif

#ifdef APES_ULONGLONG_TYPE
/*----------------------------------------------------------------------------*/
/* APES_ULONGLONG                                                             */
/*----------------------------------------------------------------------------*/
typedef APES_ULONGLONG_TYPE     APES_ULONGLONG;
#endif

/*----------------------------------------------------------------------------*/
/* APES_ACCU                                                                  */
/*----------------------------------------------------------------------------*/
typedef APES_ACCU_TYPE          APES_ACCU;

/*----------------------------------------------------------------------------*/
/* APES_RSHORT                                                                */
/*----------------------------------------------------------------------------*/
typedef APES_RSHORT_TYPE        APES_RSHORT;

/*----------------------------------------------------------------------------*/
/* APES_RLONG                                                                 */
/*----------------------------------------------------------------------------*/
typedef APES_RLONG_TYPE         APES_RLONG;

/*----------------------------------------------------------------------------*/
/* APES_RACCU                                                                 */
/*----------------------------------------------------------------------------*/
typedef APES_RACCU_TYPE         APES_RACCU;

/*----------------------------------------------------------------------------*
 * APES_PFLOAT : pseudo-float type ; represents a value v = m * 2^x           *
 *----------------------------------------------------------------------------*/
#ifndef APES_PFLOAT_TYPE
typedef struct
{
    APES_SHORT_TYPE x;
    APES_SHORT_TYPE m;
} APES_PFLOAT;
#else
typedef APES_PFLOAT_TYPE        APES_PFLOAT;
#endif

typedef APES_PFLOAT             APES_PDOUBLE;

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
