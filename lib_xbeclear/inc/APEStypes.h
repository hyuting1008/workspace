/* $Id: APEStypes.h 16417 2015-09-19 09:06:08Z nlv13694 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : APEStypes.h                                                 *
 * Package      : APES                                                        *
 * Description  : APES data types.                                            *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 * The following basic data types are defined in this header:                 *
 *                                                                            *
 * APES_INT     : general purpose signed integer, at least 16 bits.           *
 *                E.g. for counters, flags, booleans.                         *
 *                                                                            *
 * APES_UINT    : unsigned version of APES_INT.                               *
 *                                                                            *
 * APES_SIZE_T  : the venerable size_t, typically same nr of bits as in void*.*
 *                                                                            *
 * APES_BYTE    : unsigned 8 bit integer data type.                           *
 *                                                                            *
 * APES_CHAR    : a character.                                                *
 *                                                                            *
 * APES_SHORT   : signed short integer, at least 16 bits.                     *
 *                E.g. for data, signals, coefficients.                       *
 *                                                                            *
 * APES_USHORT  : unsigned version of APES_SHORT.                             *
 *                                                                            *
 * APES_LONG    : signed integer, at least ? bits.                            *
 *                E.g. for data, signals, coefficients.                       *
 *                                                                            *
 * APES_ULONG   : unsigned version of APES_LONG.                              *
 *                                                                            *
 * APES_FLOAT   : floating point value, single precision.                     *
 *                E.g. for data, signals, coefficients.                       *
 *                                                                            *
 * APES_DOUBLE  : floating point value, double precision.                     *
 *                E.g. for data, signals, coefficients.                       *
 *                                                                            *
 * APES_FLOAT1  : one FLOAT value; synonym for FLOAT (unless FX mode).        *
 *                                                                            *
 * APES_DOUBLE1 : one DOUBLE value; synonym for DOUBLE (unless FX mode).      *
 *                                                                            *
 * APES_COMPLEX : complex floating point value, single precision.             *
 *                                                                            *
 * APES_SHORTC  : short complex type.                                         *
 *                                                                            *
 * APES_LONGC   : long complex type.                                          *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APESTYPES_H
#define _APESTYPES_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APESconfig.h"
#if( APES_L_FIXEDPOINT == 0 )
#include <limits.h>         /* SHRT_MAX etc */
#include <float.h>          /* FLT_MAX etc */
#else
#include "APEStypes_fx.h"
#endif

#ifndef APES_SIZE_T_TYPE
#include <stddef.h>         /* size_t */
#endif

/*============================================================================*/
/* Constants and Macros.                                                      */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* APES_INT_TYPE : the default type for APES_INT                              */
/*----------------------------------------------------------------------------*/
#ifndef APES_INT_TYPE
#define APES_INT_TYPE           int
#endif

/*----------------------------------------------------------------------------*/
/* APES_MAX_INT : largest positive value representable by type APES_INT       */
/*----------------------------------------------------------------------------*/
#ifndef APES_MAX_INT
#define APES_MAX_INT            INT_MAX
#endif

/*----------------------------------------------------------------------------*/
/* APES_MIN_INT : largest negative value representable by type APES_INT       */
/*----------------------------------------------------------------------------*/
#ifndef APES_MIN_INT
#define APES_MIN_INT            INT_MIN
#endif

/*----------------------------------------------------------------------------*/
/* APES_UINT_TYPE : the default type for APES_UINT                            */
/*----------------------------------------------------------------------------*/
#ifndef APES_UINT_TYPE
#define APES_UINT_TYPE          unsigned int
#endif

/*----------------------------------------------------------------------------*/
/* APES_MAX_UINT : largest value representable by type APES_UINT              */
/*----------------------------------------------------------------------------*/
#ifndef APES_MAX_UINT
#define APES_MAX_UINT           (~(APES_UINT)0)
#endif

/*----------------------------------------------------------------------------*/
/* APES_SHORT_TYPE : the default type for APES_SHORT                          */
/*----------------------------------------------------------------------------*/
#ifndef APES_SHORT_TYPE
#define APES_SHORT_TYPE         signed short int
#endif

/*----------------------------------------------------------------------------*/
/* APES_MAX_SHORT : largest positive value representable by type APES_SHORT   */
/*----------------------------------------------------------------------------*/
#ifndef APES_MAX_SHORT
#define APES_MAX_SHORT          SHRT_MAX
#endif

/*----------------------------------------------------------------------------*/
/* APES_MIN_SHORT : largest negative value representable by type APES_SHORT   */
/*----------------------------------------------------------------------------*/
#ifndef APES_MIN_SHORT
#define APES_MIN_SHORT          SHRT_MIN
#endif

/*----------------------------------------------------------------------------*/
/* APES_USHORT_TYPE : the default type for APES_USHORT                        */
/*----------------------------------------------------------------------------*/
#ifndef APES_USHORT_TYPE
#define APES_USHORT_TYPE        unsigned short int
#endif

/*----------------------------------------------------------------------------*/
/* APES_LONG_TYPE : the default type for APES_LONG                            */
/*----------------------------------------------------------------------------*/
#ifndef APES_LONG_TYPE
#define APES_LONG_TYPE          signed long int
#endif

/*----------------------------------------------------------------------------*/
/* APES_MAX_LONG : largest positive value representable by type APES_LONG     */
/*----------------------------------------------------------------------------*/
#ifndef APES_MAX_LONG
#define APES_MAX_LONG           LONG_MAX
#endif

/*----------------------------------------------------------------------------*/
/* APES_MIN_LONG : largest negative value representable by type APES_LONG     */
/*----------------------------------------------------------------------------*/
#ifndef APES_MIN_LONG
#define APES_MIN_LONG           LONG_MIN
#endif

/*----------------------------------------------------------------------------*/
/* APES_ULONG_TYPE : the default type for APES_ULONG                          */
/*----------------------------------------------------------------------------*/
#ifndef APES_ULONG_TYPE
#define APES_ULONG_TYPE         unsigned long int
#endif

/*----------------------------------------------------------------------------*/
/* APES_FLOAT_TYPE : the default type for APES_FLOAT                          */
/*----------------------------------------------------------------------------*/
#ifndef APES_FLOAT_TYPE
#define APES_FLOAT_TYPE         float
#endif

/*----------------------------------------------------------------------------*/
/* APES_MAX_FLOAT : largest positive value representable by type APES_FLOAT   */
/*----------------------------------------------------------------------------*/
#ifndef APES_MAX_FLOAT
#define APES_MAX_FLOAT          FLT_MAX
#endif

/*----------------------------------------------------------------------------*/
/* APES_MIN_FLOAT : smallest positive value representable by type APES_FLOAT  */
/*----------------------------------------------------------------------------*/
#ifndef APES_MIN_FLOAT
#define APES_MIN_FLOAT          FLT_MIN
#endif

/*----------------------------------------------------------------------------*/
/* APES_FLOAT_EPSILON : smallest positive value such that 1.0f + eps != 1.0f  */
/*----------------------------------------------------------------------------*/
#ifndef APES_FLOAT_EPSILON
#define APES_FLOAT_EPSILON      FLT_EPSILON
#endif

/*----------------------------------------------------------------------------*/
/* APES_DOUBLE_TYPE : the default type for APES_DOUBLE                        */
/*----------------------------------------------------------------------------*/
#ifndef APES_DOUBLE_TYPE
#define APES_DOUBLE_TYPE        double
#endif

/*----------------------------------------------------------------------------*/
/* APES_MAX_DOUBLE : largest positive value representable by type APES_DOUBLE */
/*----------------------------------------------------------------------------*/
#ifndef APES_MAX_DOUBLE
#define APES_MAX_DOUBLE         DBL_MAX
#endif

/*----------------------------------------------------------------------------*/
/* APES_MIN_DOUBLE : smallest positive value representable by type APES_DOUBLE*/
/*----------------------------------------------------------------------------*/
#ifndef APES_MIN_DOUBLE
#define APES_MIN_DOUBLE         DBL_MIN
#endif

/*----------------------------------------------------------------------------*/
/* APES_DOUBLE_EPSILON : smallest positive value such that 1.0 + eps != 1.0   */
/*----------------------------------------------------------------------------*/
#ifndef APES_DOUBLE_EPSILON
#define APES_DOUBLE_EPSILON     DBL_EPSILON
#endif

/*----------------------------------------------------------------------------*/
/* APES_FLOAT1_TYPE : the default type for APES_FLOAT1                        */
/*----------------------------------------------------------------------------*/
#ifndef APES_FLOAT1_TYPE
#define APES_FLOAT1_TYPE        APES_FLOAT
#endif

/*----------------------------------------------------------------------------*/
/* APES_DOUBLE1_TYPE : the default type for APES_DOUBLE1                      */
/*----------------------------------------------------------------------------*/
#ifndef APES_DOUBLE1_TYPE
#define APES_DOUBLE1_TYPE       APES_DOUBLE
#endif

/*----------------------------------------------------------------------------*/
/* APES_SIZE_T_TYPE : the default type for APES_SIZE_T                        */
/*----------------------------------------------------------------------------*/
#ifndef APES_SIZE_T_TYPE
#define APES_SIZE_T_TYPE        size_t
#endif

/*----------------------------------------------------------------------------*/
/* APES_BYTE_TYPE : the default type for APES_BYTE                            */
/*----------------------------------------------------------------------------*/
#ifndef APES_BYTE_TYPE
#define APES_BYTE_TYPE          unsigned char
#endif

/*----------------------------------------------------------------------------*/
/* APES_CHAR_TYPE : the default type for APES_CHAR                            */
/*----------------------------------------------------------------------------*/
#ifndef APES_CHAR_TYPE
#if defined(WINCE) && defined(UNICODE)
#define APES_CHAR_TYPE          wchar_t
#else
#define APES_CHAR_TYPE          char
#endif
#endif

/*----------------------------------------------------------------------------*/
/* APES_TEXT : text string wrapper for unicode systems                        */
/*----------------------------------------------------------------------------*/
#ifndef APES_TEXT
#if defined(WINCE) && defined(UNICODE)
#define APES_TEXT(txt)          L##txt
#else
#define APES_TEXT(txt)          txt
#endif
#endif

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* APES_INT                                                                   */
/*----------------------------------------------------------------------------*/
typedef APES_INT_TYPE           APES_INT;

/*----------------------------------------------------------------------------*/
/* APES_UINT                                                                  */
/*----------------------------------------------------------------------------*/
typedef APES_UINT_TYPE          APES_UINT;

/*----------------------------------------------------------------------------*/
/* APES_SIZE_T                                                                */
/*----------------------------------------------------------------------------*/
typedef APES_SIZE_T_TYPE        APES_SIZE_T;

/*----------------------------------------------------------------------------*/
/* APES_BYTE                                                                  */
/*----------------------------------------------------------------------------*/
typedef APES_BYTE_TYPE          APES_BYTE;

/*----------------------------------------------------------------------------*/
/* APES_CHAR                                                                  */
/*----------------------------------------------------------------------------*/
typedef APES_CHAR_TYPE          APES_CHAR;

/*----------------------------------------------------------------------------*/
/* APES_SHORT                                                                 */
/*----------------------------------------------------------------------------*/
typedef APES_SHORT_TYPE         APES_SHORT;

/*----------------------------------------------------------------------------*/
/* APES_USHORT                                                                */
/*----------------------------------------------------------------------------*/
typedef APES_USHORT_TYPE        APES_USHORT;

/*----------------------------------------------------------------------------*/
/* APES_LONG                                                                  */
/*----------------------------------------------------------------------------*/
typedef APES_LONG_TYPE          APES_LONG;

/*----------------------------------------------------------------------------*/
/* APES_ULONG                                                                 */
/*----------------------------------------------------------------------------*/
typedef APES_ULONG_TYPE         APES_ULONG;

/*----------------------------------------------------------------------------*/
/* APES_FLOAT                                                                 */
/*----------------------------------------------------------------------------*/
typedef APES_FLOAT_TYPE         APES_FLOAT;

/*----------------------------------------------------------------------------*/
/* APES_DOUBLE                                                                */
/*----------------------------------------------------------------------------*/
typedef APES_DOUBLE_TYPE        APES_DOUBLE;

/*----------------------------------------------------------------------------*/
/* APES_FLOAT1                                                                */
/*----------------------------------------------------------------------------*/
typedef APES_FLOAT1_TYPE        APES_FLOAT1;

/*----------------------------------------------------------------------------*/
/* APES_DOUBLE1                                                               */
/*----------------------------------------------------------------------------*/
typedef APES_DOUBLE1_TYPE       APES_DOUBLE1;

/*----------------------------------------------------------------------------*/
/* APES_COMPLEX                                                               */
/*----------------------------------------------------------------------------*/
typedef struct APES_COMPLEX_e
{
    APES_FLOAT re;              /* Real part.                                 */
    APES_FLOAT im;              /* Imaginary part.                            */
} APES_COMPLEX;

/*----------------------------------------------------------------------------*/
/* APES_SHORTC                                                                */
/*----------------------------------------------------------------------------*/
typedef struct
{
    APES_SHORT re;              /* Real part.                                 */
    APES_SHORT im;              /* Imaginary part.                            */
} APES_SHORTC;

/*----------------------------------------------------------------------------*/
/* APES_LONGC                                                                 */
/*----------------------------------------------------------------------------*/
typedef struct
{
    APES_LONG re;               /* Real part.                                 */
    APES_LONG im;               /* Imaginary part.                            */
} APES_LONGC;

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
