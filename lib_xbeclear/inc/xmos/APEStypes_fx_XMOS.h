/* $Id: APEStypes_fx_XMOS.h 16979 2017-01-03 07:05:58Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     :   APEStypes_fx_XMOS.h                                       *
 * Package      :   APES                                                      *
 * Description  :   APES fixed-point data types, XMOS.                        *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APESTYPES_FX_XMOS_H
#define _APESTYPES_FX_XMOS_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include <stdint.h>

#if( APES_L_FIXEDPOINT != 3 || APES_L_FXSUBMODE != 1 )
#error invalid options selected
#endif

/*============================================================================*/
/* Constants and Macros.                                                      */
/*============================================================================*/
/*
#define APES_RSHORT_TYPE        int32_t
#define APES_RSHORTMASKBITS     0
#define APES_RSHORT_ZERO        ((int32_t)0)

#define APES_RLONG_TYPE         int32_t
#define APES_RLONGMASKBITS      0
#define APES_RLONG_ZERO         ((int32_t)0)
*/

#define APES_PFLOAT_TYPE        unsigned long long
#define PFLOAT_ZERO             0xFFFFFF8000000000ULL
#define PFLOAT_ONE              0xFFFFFFE240000000ULL
#define PFLOAT_ONE1             0xFFFFFFE17FFFFFFFULL
#define PFLOAT_x(o,x)           ((int)(x >> 32))
#define PFLOAT_EXP(o,x)         ((int)(x >> 32))
#define PFLOAT_m(o,x)           ((int)(x & 0xFFFFFFFF))
#define PFLOAT_MANT(o,x)        ((int)(x & 0xFFFFFFFF))
#define PFLOAT_Pack(o,e,m)      (((unsigned long long) e) << 32 | ((unsigned)m))

#define APES_RACCU_TYPE         int64_t
#define APES_RACCUMASKBITS      0
#define APES_RACCU_ZERO         ((int64_t)0)

#define APES_ACCU_TYPE          int64_t
/*
#define APES_MAX_ACCU           (~APES_MIN_ACCU)
#define APES_MIN_ACCU           (((int64_t)-1) << ((int32_t)(APES_ACCUBITS-1)))

#define APES_MAX_INT            (2147483647)
#define APES_MIN_INT            (-2147483648)

#define APES_MAX_SHORT          (2147483647)
#define APES_MIN_SHORT          (-2147483648)

#define APES_MAX_LONG           (2147483647)
#define APES_MIN_LONG           (-2147483648)

#define APES_INT_TYPE           int
#define APES_UINT_TYPE          int
#define APES_SHORT_TYPE         int
#define APES_USHORT_TYPE        int
#define APES_LONG_TYPE          int
#define APES_ULONG_TYPE         int

#define APES_SIZE_T_TYPE        int
#define APES_BYTE_TYPE          unsigned char

#define APES_CHAR_TYPE          char

#define APES_MAX_UINT           (2147483647)

#ifndef NULL
#define NULL 0
#endif
*/

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
