/* $Id: bfp.h 16417 2015-09-19 09:06:08Z nlv13694 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : bfp.h                                                       *
 * Package      : APES                                                        *
 * Description  : Block Floating Point support functions.                     *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _BFP_H
#define _BFP_H

/*============================================================================*/
/* Included Modules.                                                          */
/*============================================================================*/
#include "APESinclude.h"

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constants and Macros.                                                      */
/*============================================================================*/

#ifndef BFP_AUTONRM
/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_AUTONRM                                                *
 *                                                                            *
 * Description   : Automatic normalization on(1) or off(0).                   *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#define BFP_AUTONRM             (1)
#endif

#ifndef BFP_CACHENRM
/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_CACHENRM                                               *
 *                                                                            *
 * Description   : Caching of bfp nrm pattern on(1) or off(0).                *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#define BFP_CACHENRM            (1)
#endif

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_X0                                                     *
 *                                                                            *
 * Description   : Exponent of vector of zeros.                               *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#define BFP_X0                  (-128)

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_XSIG                                                   *
 *                                                                            *
 * Description   : Exponent of signals; assume samples have 16-bits int range.*
 *                                                                            *
 *----------------------------------------------------------------------------*/
#define BFP_XSIG                (-(APES_FLOATBITS-16))

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_NNIL                                                   *
 *                                                                            *
 * Description   : Value of bfp_nrm in case no cached value is available.     *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#define BFP_NNIL                (~(0xAA<<2))

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_F_EXP , BFP_D_EXP                                      *
 *                                                                            *
 * Description   : Returns exponent of BFP vector.                            *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#define BFP_F_EXP(v)            (BFP_F(v)->hdr.x)
#define BFP_D_EXP(v)            (BFP_D(v)->hdr.x)

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_F_NRM , BFP_D_NRM                                      *
 *                                                                            *
 * Description   : Returns cached vector normalization bit-pattern.           *
 *                                                                            *
 * Pre           : v            : bfp                                         *
 *                                                                            *
 * Post          : returns      : pattern                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#if( BFP_CACHENRM == 1 )
#define BFP_F_NRM(v)            (BFP_F(v)->hdr.nrm)
#define BFP_D_NRM(v)            (BFP_D(v)->hdr.nrm)
#else
#define BFP_F_NRM(v)            (0)
#define BFP_D_NRM(v)            (0)
#endif

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_F_NNRM , BFP_D_NNRM                                    *
 *                                                                            *
 * Description   : Returns valid range of cached normalization bit-pattern.   *
 *                                                                            *
 * Pre           : v            : bfp                                         *
 *                                                                            *
 * Post          : returns      : length N                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#if( BFP_CACHENRM == 1 )
#define BFP_F_NNRM(v)           ((APES_SIZE_T)BFP_F(v)->hdr.Nnrm)
#define BFP_D_NNRM(v)           ((APES_SIZE_T)BFP_D(v)->hdr.Nnrm)
#else
#define BFP_F_NNRM(v)           (0)
#define BFP_D_NNRM(v)           (0)
#endif

#ifndef BFP_F_ALIGN
/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_F_ALIGN                                                *
 *                                                                            *
 * Description   : Alignment of BFP structure.                                *
 *                                                                            *
 * Comments      : allow user-override because this heuristic can fail.       *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#if( APES_L_MALLOC_ALIGN != 0 )
#define BFP_F_ALIGN             (APES_L_MALLOC_ALIGN)
#else
#define BFP_F_ALIGN             (16)
#endif
#endif

#ifndef BFP_D_ALIGN
/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : BFP_D_ALIGN                                                *
 *                                                                            *
 * Description   : Alignment of BFP structure.                                *
 *                                                                            *
 * Comments      : allow user-override because this heuristic can fail.       *
 *                                                                            *
 *----------------------------------------------------------------------------*/
#if( APES_L_MALLOC_ALIGN != 0 )
#define BFP_D_ALIGN             (APES_L_MALLOC_ALIGN)
#else
#define BFP_D_ALIGN             (16)
#endif
#endif

#if APES_L_FXYMEM == 1 && !defined( APES_XPTR_F )
/*============================================================================*
 *                                                                            *
 * Name          : APES_XPTR , APES_YPTR                                      *
 *                                                                            *
 * Description   : Returns X or Y memory pointer given malloc'ed pointer v.   *
 *                                                                            *
 * Pre           : v            : memory pointer allocated via RVectProc.     *
 *                                                                            *
 * Post          : returns      : memory pointer to X or Y memory.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 30-06-2012                                                 *
 *============================================================================*/
#define APES_XPTR_F( v ) ( ((APES_FLOAT**)(v))[ 0 ] )
#define APES_YPTR_F( v ) ( ((APES_FLOAT**)(v))[ 1 ] )
#define APES_XPTR_D( v ) ( ((APES_DOUBLE**)(v))[ 0 ] )
#define APES_YPTR_D( v ) ( ((APES_DOUBLE**)(v))[ 1 ] )
#define APES_XPTR_S( v ) ( ((APES_SHORT**)(v))[ 0 ] )
#define APES_YPTR_S( v ) ( ((APES_SHORT**)(v))[ 1 ] )
#define APES_XPTR_L( v ) ( ((APES_LONG**)(v))[ 0 ] )
#define APES_YPTR_L( v ) ( ((APES_LONG**)(v))[ 1 ] )
#endif

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : APES_BFP_F                                                 *
 *                                                                            *
 * Description   : BFP header for FLOAT vectors.                              *
 *                                                                            *
 *----------------------------------------------------------------------------*/
typedef union
{
    struct
    {
        APES_SHORT   x;    /* exponent                                        */

#if( BFP_CACHENRM == 1 )
        APES_USHORT  Nnrm; /* nr of vector elements for which nrm is valid.   */
        APES_FLOAT   nrm;  /* normalization bit-pattern for first Nnrm elems  */
#endif
    } hdr;

    APES_BYTE pad[ BFP_F_ALIGN ]; /* note: only works if align >= hdr */

} APES_BFP_F;

/*----------------------------------------------------------------------------*
 *                                                                            *
 * Name          : APES_BFP_D                                                 *
 *                                                                            *
 * Description   : BFP header for DOUBLE vectors.                             *
 *                                                                            *
 *----------------------------------------------------------------------------*/
typedef union
{
    struct
    {
        APES_SHORT   x;

#if( BFP_CACHENRM == 1 )
        APES_USHORT  Nnrm;
        APES_DOUBLE  nrm;
#endif
    } hdr;

    APES_BYTE pad[ BFP_D_ALIGN ]; /* note: only works if align >= hdr */

} APES_BFP_D;

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : BFP_F , BFP_D , BFP_Frw , BFP_Drw                          *
 *                                                                            *
 * Description   : Casts vector to bfp struct.                                *
 *                                                                            *
 * Pre           : in           : User pointer to BFP vector.                 *
 *                                                                            *
 * Post          : returns      : pointer to BFP header.                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 03-11-2008                                                 *
 *============================================================================*/
static APES_INLINE const APES_BFP_F * BFP_F( const APES_FLOAT * const in )
{
#if APES_L_FXYMEM == 1
    return (const APES_BFP_F*)APES_XPTR_F( in ) - 1;
#else
    return (const APES_BFP_F*)in - 1;
#endif
}

/*----------------------------------------------------------------------------*/
static APES_INLINE const APES_BFP_D * BFP_D( const APES_DOUBLE * const in )
{
#if APES_L_FXYMEM == 1
    return (const APES_BFP_D*)APES_XPTR_D( in ) - 1;
#else
    return (const APES_BFP_D*)in - 1;
#endif
}

/*----------------------------------------------------------------------------*/
static APES_INLINE APES_BFP_F * BFP_Frw( APES_FLOAT * const in )
{
#if APES_L_FXYMEM == 1
    return (APES_BFP_F*)APES_XPTR_F( in ) - 1;
#else
    return (APES_BFP_F*)in - 1;
#endif
}

/*----------------------------------------------------------------------------*/
static APES_INLINE APES_BFP_D * BFP_Drw( APES_DOUBLE * const in )
{
#if APES_L_FXYMEM == 1
    return (APES_BFP_D*)APES_XPTR_D( in ) - 1;
#else
    return (APES_BFP_D*)in - 1;
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BFP_F_Malloc, BFP_F_Malloc_T, BFP_D_Malloc, BFP_D_Malloc_T *
 *                                                                            *
 * Description   : Allocates a block-floating-point vector.                   *
 *                                                                            *
 * Pre           : op           : Pointer to Object Structure                 *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : *out         : pointer to allocated vector                 *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 03-11-2008                                                 *
 *============================================================================*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_F_Malloc
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_FLOAT * * const out
)
{
    APES_BFP_F * m = (APES_BFP_F*) OBJ_Malloc_C( op,
        sizeof( APES_BFP_F ) + sizeof( APES_FLOAT ) *
#if APES_L_FXYMEM == 0
        N );
#else
        ((N+1)>>1) );
#endif
    *out = (APES_FLOAT*)( m + 1 );
}
#else /* XYMEM simulation via bfp.c */
void BFP_F_Malloc
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_FLOAT * * const out
);
#endif

/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_D_Malloc
(
    OBJStruct     * const op,
    const APES_SIZE_T     N,
    APES_DOUBLE * * const out
)
{
    APES_BFP_D * m = (APES_BFP_D*) OBJ_Malloc_C( op,
        sizeof( APES_BFP_D ) + sizeof( APES_DOUBLE ) *
#if APES_L_FXYMEM == 0
        N );
#else
        ((N+1)>>1) );
#endif
    *out = (APES_DOUBLE*)( m + 1 );
}
#else /* XYMEM simulation via bfp.c */
void BFP_D_Malloc
(
    OBJStruct     * const op,
    const APES_SIZE_T     N,
    APES_DOUBLE * * const out
);
#endif

/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_F_Malloc_T
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_FLOAT * * const out
)
{
    APES_BFP_F * m = (APES_BFP_F*) OBJ_Malloc_T( op,
        sizeof( APES_BFP_F ) + sizeof( APES_FLOAT ) *
#if APES_L_FXYMEM == 0
        N );
#else
        ((N+1)>>1) );
#endif
    *out = (APES_FLOAT*)( m + 1 );
}
#else /* XYMEM simulation via bfp.c */
void BFP_F_Malloc_T
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_FLOAT * * const out
);
#endif

/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_D_Malloc_T
(
    OBJStruct     * const op,
    const APES_SIZE_T     N,
    APES_DOUBLE * * const out
)
{
    APES_BFP_D * m = (APES_BFP_D*) OBJ_Malloc_T( op,
        sizeof( APES_BFP_D ) + sizeof( APES_DOUBLE ) *
#if APES_L_FXYMEM == 0
        N );
#else
        ((N+1)>>1) );
#endif
    *out = (APES_DOUBLE*)( m + 1 );
}
#else /* XYMEM simulation via bfp.c */
void BFP_D_Malloc_T
(
    OBJStruct     * const op,
    const APES_SIZE_T     N,
    APES_DOUBLE * * const out
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : BFP_F_Free, BFP_F_Free_T, BFP_D_Free, BFP_D_Free_T         *
 *                                                                            *
 * Description   : Deallocates memory.                                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 io           : Vector.                                     *
 *                                                                            *
 * Post          : io           : Memory is deallocated.                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 03-11-2008                                                 *
 *============================================================================*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_F_Free
(
    OBJStruct  * const op,
    APES_FLOAT * const io
)
{
    OBJ_Free_C( op, (APES_BFP_F*)io - 1 );
}
#else
void BFP_F_Free
(
    OBJStruct  * const op,
    APES_FLOAT * const io
);
#endif

/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_D_Free
(
    OBJStruct   * const op,
    APES_DOUBLE * const io
)
{
    OBJ_Free_C( op, (APES_BFP_D*)io - 1 );
}
#else
void BFP_D_Free
(
    OBJStruct   * const op,
    APES_DOUBLE * const io
);
#endif

/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_F_Free_T
(
    OBJStruct  * const op,
    APES_FLOAT * const io
)
{
    OBJ_Free_T( op, (APES_BFP_F*)io - 1 );
}
#else
void BFP_F_Free_T
(
    OBJStruct  * const op,
    APES_FLOAT * const io
);
#endif

/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 0 || defined( __chess__ )
static APES_INLINE void BFP_D_Free_T
(
    OBJStruct   * const op,
    APES_DOUBLE * const io
)
{
    OBJ_Free_T( op, (APES_BFP_D*)io - 1 );
}
#else
void BFP_D_Free_T
(
    OBJStruct   * const op,
    APES_DOUBLE * const io
);
#endif

#ifndef NDEBUG
/*============================================================================*
 *                                                                            *
 * Name          : BFP_F_Check(Nrm/Exp) , BFP_D_Check(Nrm/Exp)                *
 *                                                                            *
 * Description   : Asserts that argument is a valid bfp vector.               *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : length of vector                            *
 *                 in           : Array in[0..N-1] of FLOAT, DOUBLE           *
 *                                                                            *
 * Post          : in           : checked                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-11-2008                                                 *
 *============================================================================*/
void BFP_F_Check
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in
);

void BFP_D_Check
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_DOUBLE * const in
);

void BFP_F_CheckNrm
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in
);

void BFP_D_CheckNrm
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_DOUBLE * const in
);

void BFP_F_CheckExp
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in
);

void BFP_D_CheckExp
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_DOUBLE * const in
);

#else
#define BFP_F_Check(op,N,in) do{}while(0)
#define BFP_D_Check(op,N,in) do{}while(0)
#define BFP_F_CheckExp(op,N,in) do{}while(0)
#define BFP_D_CheckExp(op,N,in) do{}while(0)
#define BFP_F_CheckNrm(op,N,in) do{}while(0)
#define BFP_D_CheckNrm(op,N,in) do{}while(0)
#endif

#if( BFP_CACHENRM == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : BFP_F_Nrm , BFP_D_Nrm                                      *
 *                                                                            *
 * Description   : Sets the cached normalization information.                 *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : length of vector                            *
 *                 io           : Array io[0..N-1] of FLOAT, DOUBLE           *
 *                 nrm          : bit-pattern                                 *
 *                                                                            *
 * Post          : io           : updated                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 17-07-2009                                                 *
 *============================================================================*/
static APES_INLINE void BFP_F_Nrm
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
          APES_FLOAT * const io,
    const APES_FLOAT         nrm
)
{
    BFP_Frw( io )->hdr.Nnrm = (APES_USHORT)N;
    BFP_Frw( io )->hdr.nrm  = nrm;
    OPC( op, OPC_LDST, 2 );
    BFP_F_CheckNrm( op, N, io );
}

/*----------------------------------------------------------------------------*/
static APES_INLINE void BFP_D_Nrm
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
          APES_DOUBLE * const io,
    const APES_DOUBLE         nrm
)
{
    BFP_Drw( io )->hdr.Nnrm = (APES_USHORT)N;
    BFP_Drw( io )->hdr.nrm  = nrm;
    OPC( op, OPC_LDST, 2 );
    BFP_D_CheckNrm( op, N, io );
}

/*----------------------------------------------------------------------------*/
#else
#define BFP_F_Nrm(a,b,c,d) do{}while(0)
#define BFP_D_Nrm(a,b,c,d) do{}while(0)
#endif

/*============================================================================*
 *                                                                            *
 * Name          : BFP_CLAMP_X                                                *
 *                                                                            *
 * Description   : Clamps bfp exponent to range.                              *
 *                                                                            *
 * Pre           : x            : exponent.                                   *
 *                                                                            *
 * Post          : x            : clamped exponent.                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 09-10-2012                                                 *
 *============================================================================*/
#ifndef BFP_CLAMP_X
#define BFP_CLAMP_X( x ) ( (x) < -128 ? -128 : (x) > 127 ? 127 : (x) )
#endif

/*============================================================================*
 *                                                                            *
 * Name          : BFP_F_Exp , BFP_D_Exp                                      *
 *                                                                            *
 * Description   : Sets the bfp exponent.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : length of vector                            *
 *                 io           : Array io[0..N-1] of FLOAT, DOUBLE           *
 *                 x            : exponent                                    *
 *                                                                            *
 * Post          : io           : updated                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 17-07-2009                                                 *
 *============================================================================*/
#ifndef BFP_F_Exp
static APES_INLINE void BFP_F_Exp
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
          APES_FLOAT * const io,
    const APES_INT           x
)
{
    BFP_Frw( io )->hdr.x = (APES_SHORT)BFP_CLAMP_X( x );
    OPC( op, OPC_LDST, 1 );
    BFP_F_CheckExp( op, N, io );
}
#endif

/*----------------------------------------------------------------------------*/
#ifndef BFP_D_Exp
static APES_INLINE void BFP_D_Exp
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
          APES_DOUBLE * const io,
    const APES_INT            x
)
{
    BFP_Drw( io )->hdr.x = (APES_SHORT)BFP_CLAMP_X( x );
    OPC( op, OPC_LDST, 1 );
    BFP_D_CheckExp( op, N, io );
}
#endif

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
