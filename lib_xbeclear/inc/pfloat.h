/* $Id: pfloat.h 16925 2016-12-21 12:54:12Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : pfloat.h                                                    *
 * Package      : APES                                                        *
 * Description  : Functions on Pseudo Floats (APES fixed point support).      *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 *                                                                            *
 * Pseudo floats                                                              *
 * -------------                                                              *
 * The 'PFLOAT' datatype can be used for calculations which require a higher  *
 * dynamic range. It represents numbers in a (mantissa)*2^(exponent) format.  *
 * It does not store a separate sign (the mantissa is signed), has no bias in *
 * the exponent, and does not strip a 1. from the mantissa, hence the pseudo. *
 *                                                                            *
 * A PFLOAT is considered normalized if it has only one leading sign bit      *
 * in the mantissa, or the mantissa is zero.                                  *
 * The PFLOAT type can be used in core fixed point modules.                   *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _PFLOAT_H
#define _PFLOAT_H

/*============================================================================*/
/* Included Modules.                                                          */
/*============================================================================*/
#include "APESinclude.h"

#if( APES_ADSP2 == 1 )
#include "adsp2/pfloat_ADSP2.h"
#endif

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constants and Macros.                                                      */
/*============================================================================*/
#ifndef APES_PFLOAT_TYPE
extern const APES_PFLOAT PFLOAT_ZERO;    /* constant 0.0                      */
extern const APES_PFLOAT PFLOAT_ONE;     /* constant 1.0                      */
extern const APES_PFLOAT PFLOAT_ONE1;    /* constant 1.0-eps                  */
#endif

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/
/* see APEStypes_fx.h for APES_PFLOAT */

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Load_f                                              *
 *                                                                            *
 * Description   : Loads a float into a PFLOAT.                               *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 f       : value                                            *
 *                                                                            *
 * Post          : returns : arg f as normalized PFLOAT                       *
 *                                                                            *
 * Comments      : convenience function : use only during startup/init.       *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 01-03-2009                                                 *
 *============================================================================*/
#ifndef APES_PFLOAT_Load_f_accel
APES_PFLOAT PFLOAT_Load_f
(
    OBJStruct * const op,
    const float f
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Store_f                                             *
 *                                                                            *
 * Description   : Returns a PFLOAT as a float value.                         *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 x       : PFLOAT value                                     *
 *                                                                            *
 * Post          : returns : x as float value                                 *
 *                                                                            *
 * Comments      : convenience function : use only during startup/init.       *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 01-03-2009                                                 *
 *============================================================================*/
//#ifndef APES_PFLOAT_Store_f_accel
float PFLOAT_Store_f
(
    OBJStruct * const op,
    const APES_PFLOAT x
);
//#endif

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Load_L                                              *
 *                                                                            *
 * Description   : Loads a LONG integer into a PFLOAT.                        *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : value                                            *
 *                                                                            *
 * Post          : returns : arg a as normalized PFLOAT                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Load_L
(
    OBJStruct * const op,
    const APES_LONG a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Load_Lu                                             *
 *                                                                            *
 * Description   : Loads a non-negative LONG integer into a PFLOAT.           *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : value, a >= 0.                                   *
 *                                                                            *
 * Post          : returns : arg a as normalized PFLOAT                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Load_Lu
(
    OBJStruct * const op,
    const APES_LONG a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Load_S                                              *
 *                                                                            *
 * Description   : Loads a SHORT integer into a PFLOAT.                       *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : value                                            *
 *                                                                            *
 * Post          : returns : arg a as normalized PFLOAT                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Load_S
(
    OBJStruct * const op,
    const APES_SHORT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Load_Su                                             *
 *                                                                            *
 * Description   : Loads a non-negative SHORT integer into a PFLOAT.          *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : value, a >= 0.                                   *
 *                                                                            *
 * Post          : returns : arg a as normalized PFLOAT                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Load_Su
(
    OBJStruct * const op,
    const APES_SHORT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Store_L                                             *
 *                                                                            *
 * Description   : Stores a PFLOAT into a LONG integer.                       *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 r       : value, r in [APES_MIN_LONG .. APES_MAX_LONG].    *
 *                                                                            *
 * Post          : returns : r as integer.                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_LONG PFLOAT_Store_L
(
    OBJStruct * const op,
    const APES_PFLOAT r
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Store_Ls                                            *
 *                                                                            *
 * Description   : Stores a PFLOAT into a LONG integer, with saturation.      *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 r       : value                                            *
 *                                                                            *
 * Post          : returns : r as (saturated) integer.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_LONG PFLOAT_Store_Ls
(
    OBJStruct * const op,
    const APES_PFLOAT r
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Store_S                                             *
 *                                                                            *
 * Description   : Stores a PFLOAT into a SHORT integer.                      *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 r       : value, r in [APES_MIN_SHORT .. APES_MAX_SHORT].  *
 *                                                                            *
 * Post          : returns : r as integer.                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_SHORT PFLOAT_Store_S
(
    OBJStruct * const op,
    const APES_PFLOAT r
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Store_Ss                                            *
 *                                                                            *
 * Description   : Stores a PFLOAT into a SHORT integer, with saturation.     *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 r       : value                                            *
 *                                                                            *
 * Post          : returns : r as (saturated) integer.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_SHORT PFLOAT_Store_Ss
(
    OBJStruct * const op,
    const APES_PFLOAT r
);

#ifndef APES_PFLOAT_TYPE
/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_MANT                                                *
 *                                                                            *
 * Description   : Returns the mantissa of a PFLOAT.                          *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 r       : value.                                           *
 *                                                                            *
 * Post          : returns : r.m as SHORT.                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 22-03-2012                                                 *
 *============================================================================*/
APES_SHORT PFLOAT_MANT
(
    OBJStruct * const op,
    const APES_PFLOAT r
);
#endif

#ifndef APES_PFLOAT_TYPE
/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_EXP                                                 *
 *                                                                            *
 * Description   : Returns the exponent of a PFLOAT.                          *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 r       : value.                                           *
 *                                                                            *
 * Post          : returns : r.x as SHORT.                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 22-03-2012                                                 *
 *============================================================================*/
APES_SHORT PFLOAT_EXP
(
    OBJStruct * const op,
    const APES_PFLOAT r
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_InitTC                                              *
 *                                                                            *
 * Description   : Initializes a pfloat based on time-constant parameters.    *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 B       : block size (in samples)                          *
 *                 Fs      : sampling rate (in samples/sec)                   *
 *                 tc      : time-constant (in sec)                           *
 *                 a0      : pointer to PFLOAT                                *
 *                 a1      : pointer to PFLOAT                                *
 *                                                                            *
 * Post          : a0      : exp(-B/(Fs*tc)) or approximation 1-B/(Fs*tc)     *
 *                 a1      : 1.0 - a0                                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-07-2011                                                 *
 *============================================================================*/
void PFLOAT_InitTC
(
    OBJStruct * const op,
    const APES_SIZE_T B,
    const APES_PFLOAT Fs,
    const APES_PFLOAT tc,
    APES_PFLOAT * const a0,
    APES_PFLOAT * const a1
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Shift                                               *
 *                                                                            *
 * Description   : Scales the PFLOAT x with 2^s                               *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 x       : value                                            *
 *                 s       : shift                                            *
 *                                                                            *
 * Post          : returns : x * 2^s                                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Shift
(
    OBJStruct * const op,
    const APES_PFLOAT x,
    const APES_INT    s
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Not                                                 *
 *                                                                            *
 * Description   : Negates the PFLOAT by logical NOT on the mantissa.         *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 x       : value                                            *
 *                                                                            *
 * Post          : returns : "~x"                                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-07-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Not
(
    OBJStruct * const op,
    const APES_PFLOAT x
);

#ifndef PFLOAT_Pack
/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Pack                                                *
 *                                                                            *
 * Description   :                                                            *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 x       :                                                  *
 *                 m       :                                                  *
 *                                                                            *
 * Post          : returns :                                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-07-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Pack
(
    OBJStruct * const op,
    const APES_RSHORT x,
    const APES_RSHORT m
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Div                                                 *
 *                                                                            *
 * Description   : Divides two PFLOATs.                                       *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : nominator                                        *
 *                 b       : denominator , b != 0                             *
 *                                                                            *
 * Post          : returns : a / b                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Div
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Divu                                                *
 *                                                                            *
 * Description   : Divides two positive PFLOATs.                              *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : nominator , a >= 0                               *
 *                 b       : denominator , b > 0                              *
 *                                                                            *
 * Post          : returns : a / b                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 11-10-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Divu
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Divus                                               *
 *                                                                            *
 * Description   : Divides two positive PFLOATs, and saturates on overflow.   *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : nominator , a >= 0                               *
 *                 b       : denominator , b >= 0                             *
 *                                                                            *
 * Post          : returns : a / b ('saturated' if b==0)                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Divus
(
    OBJStruct * const op,
    const APES_PFLOAT  a,
    const APES_PFLOAT  b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Divusd                                              *
 *                                                                            *
 * Description   : Divides two positive PFLOATs, and saturates on overflow.   *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : nominator , a >= 0                               *
 *                 b       : denominator , b >= 0                             *
 *                                                                            *
 * Post          : returns : a / b ('saturated' if b==0) , denormalized.      *
 *                                                                            *
 * Comments      : Same as PFLOAT_Divus but without normalization of result.  *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Divusd
(
    OBJStruct * const op,
    const APES_PFLOAT  a,
    const APES_PFLOAT  b
);

/*7-jun-2012 , maybe temp until rvectfx1 not using it*/
APES_PFLOAT PFLOAT_Divsd
(
    OBJStruct * const op,
    const APES_PFLOAT  a,
    const APES_PFLOAT  b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Mpy                                                 *
 *                                                                            *
 * Description   : Multiplies two PFLOATs.                                    *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : value                                            *
 *                 b       : value                                            *
 *                                                                            *
 * Post          : returns : a * b                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2008                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Mpy
(
    OBJStruct * const op,
    const APES_PFLOAT  a,
    const APES_PFLOAT  b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Sqr                                                 *
 *                                                                            *
 * Description   : Squares a PFLOAT.                                          *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : value                                            *
 *                                                                            *
 * Post          : returns : a^2                                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 18-01-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Sqr
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Neg                                                 *
 *                                                                            *
 * Description   : Negates a PFLOAT.                                          *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : -a                                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-07-2009                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Neg
(
    OBJStruct * const op,
    const APES_PFLOAT  a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Max                                                 *
 *                                                                            *
 * Description   : Returns maximum of two PFLOATs.                            *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                                                                            *
 * Post          : returns : max( a , b )                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 08-06-2009                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Max
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Min                                                 *
 *                                                                            *
 * Description   : Returns minimum of two PFLOATs.                            *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                                                                            *
 * Post          : returns : min( a , b )                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-02-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Min
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_MinNorm                                             *
 *                                                                            *
 * Description   : Returns minimum of two PFLOATs.                            *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                                                                            *
 * Post          : returns : |a| < |b| ? a : b                                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 02-12-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_MinNorm
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Add                                                 *
 *                                                                            *
 * Description   : Adds operands.                                             *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                                                                            *
 * Post          : returns : a + b                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 09-07-2009                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Add
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Sub                                                 *
 *                                                                            *
 * Description   : Subtracts operands.                                        *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                                                                            *
 * Post          : returns : a - b                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 15-06-2009                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Sub
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Cmp                                                 *
 *                                                                            *
 * Description   : Compares two PFLOAT values.                                *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                                                                            *
 * Post          : returns : zero if a==b, negative if a<b, else positive.    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 09-07-2009                                                 *
 *============================================================================*/
APES_INT PFLOAT_Cmp
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Scale12Acc                                          *
 *                                                                            *
 * Description   : Pair-wise scaling of PFLOATs, and accumulates the results. *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                 b       : second operand                                   *
 *                 x       : third operand                                    *
 *                 y       : fourth operand                                   *
 *                                                                            *
 * Post          : returns : a * x + b * y                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-06-2009                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Scale12Acc
(
    OBJStruct * const op,
    const APES_PFLOAT a,
    const APES_PFLOAT b,
    const APES_PFLOAT x,
    const APES_PFLOAT y
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_ILog2                                               *
 *                                                                            *
 * Description   : Returns integer log2() of argument.                        *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : int(ceil(log2(a)))                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 19-08-2010                                                 *
 *============================================================================*/
APES_INT PFLOAT_ILog2
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Sqrt                                                *
 *                                                                            *
 * Description   : Returns square root of argument.                           *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : sqrt(a)                                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-11-2009                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Sqrt
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_RPSqrt                                              *
 *                                                                            *
 * Description   : Returns reciprocal square root of argument.                *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : 1/sqrt(a)                                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 12-07-2011                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_RPSqrt
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Sin                                                 *
 *                                                                            *
 * Description   : Returns sine of argument.                                  *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : sin(a)                                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 21-07-2011                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Sin
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Cos                                                 *
 *                                                                            *
 * Description   : Returns cosine of argument.                                *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : cos(a)                                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 01-09-2011                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Cos
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Log                                                 *
 *                                                                            *
 * Description   : Returns natural logarithm of argument.                     *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : log(a)                                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-05-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Log
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Exp                                                 *
 *                                                                            *
 * Description   : Returns natural exponent of argument.                      *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : exp(a)                                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-05-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Exp
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Floor                                               *
 *                                                                            *
 * Description   : Returns floor of argument.                                 *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : floor(a)                                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 30-07-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Floor
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Ceil                                                *
 *                                                                            *
 * Description   : Returns ceil of argument.                                  *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : ceil(a)                                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 30-07-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Ceil
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Abs                                                 *
 *                                                                            *
 * Description   : Returns abs of argument.                                   *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : first operand                                    *
 *                                                                            *
 * Post          : returns : abs(a)                                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 30-07-2010                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Abs
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*
 *                                                                            *
 * Name          : PFLOAT_Normalize                                           *
 *                                                                            *
 * Description   : Returns normalized a.                                      *
 *                                                                            *
 * Pre           : op      : Pointer to Object.                               *
 *                 a       : input argument, possibly denormalized.           *
 *                                                                            *
 * Post          : returns : a (normalized)                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-11-2011                                                 *
 *============================================================================*/
APES_PFLOAT PFLOAT_Normalize
(
    OBJStruct * const op,
    const APES_PFLOAT a
);

/*============================================================================*/
/* Close when C++ protected.                                                  */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
}
#endif

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
