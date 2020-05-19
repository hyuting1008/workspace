/* $Id: RVectProc.h 16950 2016-12-28 10:32:00Z 310179093 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : RVectProc.h                                                 *
 * Package      : APES                                                        *
 * Description  : Functions on real-valued vectors.                           *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 *                                                                            *
 * This module provides operations on vectors of real scalars of various      *
 * types. The supported types <t> are                                         *
 * FLOAT (F), SHORT (S), INT (I), LONG (L), DOUBLE (D).                       *
 *                                                                            *
 * References:                                                                *
 * [1] R.M.M. Derkx, "Vectors and Matrices", 22/12/2006,                      *
 *     APESVN\trunk\Documents\APES\dspwebdoc\acoustic_APES_vema.htm           *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _RVECTPROC_H
#define _RVECTPROC_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APESinclude.h"
#if APES_L_FIXEDPOINT != 0
#include "bfp.h"
#endif

/*----------------------------------------------------------------------------*/
/* APES_L_XYSIM: simulate XY memory if FXYMEM==1 and not on real platform.    */
/*----------------------------------------------------------------------------*/
#if APES_L_FXYMEM == 1 && !defined( __chess__ )
#define APES_L_XYSIM 1
#else
#define APES_L_XYSIM 0
#endif

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constants and Macros for this module.                                      */
/*============================================================================*/

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : RFVectCreate                                               *
 *                                                                            *
 * Description   : Allocates a vector of elements of type FLOAT from the      *
 *                 static memory pool.                                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type FLOAT is      *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
APES_INLINE static void RFVectCreate
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_FLOAT * * const out
)
{
#if APES_L_FIXEDPOINT == 0
    MALLOC( op , *out , APES_FLOAT , N );
#else
    BFP_F_Malloc( op, N, out );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RSVectCreate                                               *
 *                                                                            *
 * Description   : Allocates a vector of elements of type SHORT from the      *
 *                 static memory pool.                                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type SHORT is      *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RSVectCreate
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_SHORT * * const out
)
{
#if APES_L_FXYMEM == 1
    MALLOC( op , *out , APES_SHORT , ((N)+1)>>1 );
#else
    MALLOC( op , *out , APES_SHORT , N );
#endif
}
#else
void RSVectCreate
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_SHORT * * const out
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RIVectCreate                                               *
 *                                                                            *
 * Description   : Allocates a vector of elements of type INT from the        *
 *                 static memory pool.                                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type INT is        *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
APES_INLINE static void RIVectCreate
(
    OBJStruct  * const op,
    const APES_SIZE_T  N,
    APES_INT * * const out
)
{
    /* note: no specific APES_L_FXYMEM support implemented intentionally. */
    MALLOC( op , *out , APES_INT , N );
}

/*============================================================================*
 *                                                                            *
 * Name          : RLVectCreate                                               *
 *                                                                            *
 * Description   : Allocates a vector of elements of type LONG from the       *
 *                 static memory pool.                                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type LONG is       *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RLVectCreate
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    APES_LONG * * const out
)
{
#if APES_L_FXYMEM == 1
    MALLOC( op , *out , APES_LONG , ((N)+1)>>1 );
#else
    MALLOC( op , *out , APES_LONG , N );
#endif
}
#else
void RLVectCreate
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    APES_LONG * * const out
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RDVectCreate                                               *
 *                                                                            *
 * Description   : Allocates a vector of elements of type DOUBLE from the     *
 *                 static memory pool.                                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type DOUBLE is     *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
APES_INLINE static void RDVectCreate
(
    OBJStruct     * const op,
    const APES_SIZE_T     N,
    APES_DOUBLE * * const out
)
{
#if APES_L_FIXEDPOINT == 0
    MALLOC( op , *out , APES_DOUBLE , N );
#else
    BFP_D_Malloc( op, N, out );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RFVectCreate_T                                             *
 *                                                                            *
 * Description   : Allocates a vector of elements of type FLOAT from the      *
 *                 temporary memory pool.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type FLOAT is      *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
APES_INLINE static void RFVectCreate_T
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_FLOAT * * const out
)
{
#if APES_L_FIXEDPOINT == 0
    MALLOC_T( op, *out, APES_FLOAT, N );
#else
    BFP_F_Malloc_T( op, N, out );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RSVectCreate_T                                             *
 *                                                                            *
 * Description   : Allocates a vector of elements of type SHORT from the      *
 *                 temporary memory pool.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type SHORT is      *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RSVectCreate_T
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_SHORT * * const out
)
{
#if APES_L_FXYMEM == 1
    MALLOC_T( op , *out , APES_SHORT , ((N)+1)>>1 );
#else
    MALLOC_T( op , *out , APES_SHORT , N );
#endif
}
#else
void RSVectCreate_T
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_SHORT * * const out
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RIVectCreate_T                                             *
 *                                                                            *
 * Description   : Allocates a vector of elements of type INT from the        *
 *                 temporary memory pool.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type INT is        *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
APES_INLINE static void RIVectCreate_T
(
    OBJStruct  * const op,
    const APES_SIZE_T  N,
    APES_INT * * const out
)
{
    MALLOC_T( op , *out , APES_INT , N );
}

/*============================================================================*
 *                                                                            *
 * Name          : RLVectCreate_T                                             *
 *                                                                            *
 * Description   : Allocates a vector of elements of type LONG from the       *
 *                 temporary memory pool.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type LONG is       *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RLVectCreate_T
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    APES_LONG * * const out
)
{
#if APES_L_FXYMEM == 1
    MALLOC_T( op , *out , APES_LONG , ((N)+1)>>1 );
#else
    MALLOC_T( op , *out , APES_LONG , N );
#endif
}
#else
void RLVectCreate_T
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    APES_LONG * * const out
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RDVectCreate_T                                             *
 *                                                                            *
 * Description   : Allocates a vector of elements of type DOUBLE from the     *
 *                 temporary memory pool.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *                 out          : Pointer to the vector to create.            *
 *                                                                            *
 * Post          : out          : Vector (*out)[0..N-1] of type DOUBLE is     *
 *                                allocated.                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
APES_INLINE static void RDVectCreate_T
(
    OBJStruct     * const op,
    const APES_SIZE_T     N,
    APES_DOUBLE * * const out
)
{
#if APES_L_FIXEDPOINT == 0
    MALLOC_T( op, *out, APES_DOUBLE, N );
#else
    BFP_D_Malloc_T( op, N, out );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RFVectClose                                                *
 *                                                                            *
 * Description   : De-allocates memory allocated by RFVectCreate.             *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 17-02-98                                                   *
 *============================================================================*/
APES_INLINE static void RFVectClose
(
    OBJStruct  * const op,
    APES_FLOAT * const io
)
{
#if APES_L_FIXEDPOINT == 0
    FREE( op , io );
#else
    BFP_F_Free( op , io );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RSVectClose                                                *
 *                                                                            *
 * Description   : De-allocates memory allocated by RSVectCreate.             *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 17-02-98                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RSVectClose
(
    OBJStruct  * const op,
    APES_SHORT * const io
)
{
    FREE( op , io );
}
#else
void RSVectClose
(
    OBJStruct  * const op,
    APES_SHORT * const io
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RIVectClose                                                *
 *                                                                            *
 * Description   : De-allocates memory allocated by RIVectCreate.             *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 17-02-98                                                   *
 *============================================================================*/
APES_INLINE static void RIVectClose
(
    OBJStruct * const op,
    APES_INT  * const io
)
{
    FREE( op , io );
}

/*============================================================================*
 *                                                                            *
 * Name          : RLVectClose                                                *
 *                                                                            *
 * Description   : De-allocates memory allocated by RLVectCreate.             *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 17-02-98                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RLVectClose
(
    OBJStruct * const op,
    APES_LONG * const io
)
{
    FREE( op , io );
}
#else
void RLVectClose
(
    OBJStruct * const op,
    APES_LONG * const io
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RDVectClose                                                *
 *                                                                            *
 * Description   : De-allocates memory allocated by RDVectCreate.             *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 17-02-98                                                   *
 *============================================================================*/
APES_INLINE static void RDVectClose
(
    OBJStruct   * const op,
    APES_DOUBLE * const io
)
{
#if APES_L_FIXEDPOINT == 0
    FREE( op , io );
#else
    BFP_D_Free( op , io );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RFVectClose_T                                              *
 *                                                                            *
 * Description   : De-allocates memory allocated by RFVectCreate_T.           *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
APES_INLINE static void RFVectClose_T
(
    OBJStruct  * const op,
    APES_FLOAT * const io
)
{
#if APES_L_FIXEDPOINT == 0
    FREE_T( op , io );
#else
    BFP_F_Free_T( op , io );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : RSVectClose_T                                              *
 *                                                                            *
 * Description   : De-allocates memory allocated by RSVectCreate_T.           *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RSVectClose_T
(
    OBJStruct  * const op,
    APES_SHORT * const io
)
{
    FREE_T( op , io );
}
#else
void RSVectClose_T
(
    OBJStruct  * const op,
    APES_SHORT * const io
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RIVectClose_T                                              *
 *                                                                            *
 * Description   : De-allocates memory allocated by RIVectCreate_T.           *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
APES_INLINE static void RIVectClose_T
(
    OBJStruct * const op,
    APES_INT  * const io
)
{
    FREE_T( op , io );
}

/*============================================================================*
 *                                                                            *
 * Name          : RLVectClose_T                                              *
 *                                                                            *
 * Description   : De-allocates memory allocated by RLVectCreate_T.           *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
#if APES_L_XYSIM == 0
APES_INLINE static void RLVectClose_T
(
    OBJStruct  * const op,
    APES_LONG * const io
)
{
    FREE_T( op , io );
}
#else
void RLVectClose_T
(
    OBJStruct * const op,
    APES_LONG * const io
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : RDVectClose_T                                              *
 *                                                                            *
 * Description   : De-allocates memory allocated by RDVectCreate_T.           *
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
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 28-10-98                                                   *
 *============================================================================*/
APES_INLINE static void RDVectClose_T
(
    OBJStruct   * const op,
    APES_DOUBLE * const io
)
{
#if APES_L_FIXEDPOINT == 0
    FREE_T( op , io );
#else
    BFP_D_Free_T( op , io );
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : R<t>VectCopy                                               *
 *                                                                            *
 * Description   : Copies array elements.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of type <t>.               *
 *                 out          : Array out[0..N-1] of type <t>.              *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in[i]                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT out
);

void RDVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE * const APES_RESTRICT in,
          APES_DOUBLE * const APES_RESTRICT out
);

void RLVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const APES_RESTRICT in,
          APES_LONG * const APES_RESTRICT out
);

void RIVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT * const APES_RESTRICT in,
          APES_INT * const APES_RESTRICT out
);

void RSVectCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const APES_RESTRICT in,
          APES_SHORT * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectCopyRange                                            *
 *                                                                            *
 * Description   : Copies array elements.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range to copy.                    *
 *                 in           : Array in, of FLOAT, DOUBLE                  *
 *                 from         : offset into 'in'                            *
 *                 out          : Array out, of FLOAT, DOUBLE                 *
 *                 to           : offset into 'out'                           *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i+to]=in[i+from]                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 06-05-2009                                                 *
 *============================================================================*/
void RFVectCopyRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
    const APES_SIZE_T from,
          APES_FLOAT * const APES_RESTRICT out,
    const APES_SIZE_T to
);

void RLVectCopyRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_LONG * const APES_RESTRICT in,
    const APES_SIZE_T from,
          APES_LONG * const APES_RESTRICT out,
    const APES_SIZE_T to
);

void RSVectCopyRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_SHORT * const APES_RESTRICT in,
    const APES_SIZE_T from,
          APES_SHORT * const APES_RESTRICT out,
    const APES_SIZE_T to
);

/*============================================================================*
 *                                                                            *
 * Name          : R<t>VectMove                                               *
 *                                                                            *
 * Description   : Copies array elements (arrays may overlap).                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of type <t>.               *
 *                 out          : Array out[0..N-1] of type <t>.              *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in[i] (out,in may overlap)   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 08-01-98                                                   *
 *============================================================================*/
void RFVectMove
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

void RSVectMove
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectMove
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_LONG  * const in,
          APES_LONG  * const out
);


/*============================================================================*
 *                                                                            *
 * Name          : RLVectMoveRange                                            *
 *                                                                            *
 * Description   : Copies array elements.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 io           : Array in[0..max(from,to)+N-1] of LONG.      *
 *                 from         : Offset into array.                          *
 *                 to           : Offset into array.                          *
 *                                                                            *
 * Post          : io           : 0<=i<N: io[to+i] = io[from+i]               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 30-09-2012                                                 *
 *============================================================================*/
void RLVectMoveRange
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
          APES_LONG * const io,
    const APES_SIZE_T       from,
    const APES_SIZE_T       to
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMoveRange                                            *
 *                                                                            *
 * Description   : Copies array elements (arrays may overlap).                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range to copy.                    *
 *                 io           : Array io, of FLOAT                          *
 *                 from         : source offset                               *
 *                 to           : destination offset                          *
 *                                                                            *
 * Post          : io           : 0<=i<N: io[i+to]=io[i+from]                 *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 06-05-2009                                                 *
 *============================================================================*/
void RFVectMoveRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
          APES_FLOAT * const io,
    const APES_SIZE_T        from,
    const APES_SIZE_T        to
);

#if APES_LINUX == 1 || APES_WIN32 == 1
/*============================================================================*
 *                                                                            *
 * Name          : RFVectLoad_F , RFVectLoad_D , RDVectLoad_D , RFVectLoad_S  *
 *                                                                            *
 * Description   : Imports vector of std C type into FLOAT/DOUBLE vector.     *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of vectors.                          *
 *                 in           : N real scalars.                             *
 *                 out          : Pointer to vector of specified type.        *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in[i].                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 07-11-2008                                                 *
 *============================================================================*/
void RFVectLoad_F
(
    OBJStruct *   const op,
    const APES_SIZE_T    N,
    const float * const APES_RESTRICT in, /* float! */
    APES_FLOAT  * const APES_RESTRICT out
);

void RFVectLoad_D
(
    OBJStruct *    const op,
    const APES_SIZE_T    N,
    const double * const APES_RESTRICT in, /* double! */
    APES_FLOAT   * const APES_RESTRICT out
);

void RDVectLoad_D
(
    OBJStruct *    const op,
    const APES_SIZE_T    N,
    const double * const APES_RESTRICT in, /* double! */
    APES_DOUBLE  * const APES_RESTRICT out
);

void RFVectLoad_S
(
    OBJStruct *   const op,
    const APES_SIZE_T   N,
    const short * const APES_RESTRICT in, /* short! */
    APES_FLOAT  * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectStore_F , RFVectStore_D , RDVectStore_D              *
 *                                                                            *
 * Description   : Exports vector of FLOAT/DOUBLE into float/double vector.   *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of vectors.                          *
 *                 in           : initialized FLOAT/DOUBLE vector.            *
 *                 out          : pointer to N floats/doubles.                *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in[i].                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 07-11-2008                                                 *
 *============================================================================*/
void RFVectStore_F
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const APES_RESTRICT in,
    float            * const APES_RESTRICT out /* float! */
);

void RFVectStore_D
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const APES_RESTRICT in,
    double           * const APES_RESTRICT out /* double! */
);

void RDVectStore_D
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_DOUBLE * const APES_RESTRICT in,
    double            * const APES_RESTRICT out /* double! */
);

/*============================================================================*
 *                                                                            *
 * Name          : RVectNorm_F                                                *
 *                                                                            *
 * Description   : Calculates norm of a vector of float.                      *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of vector.                           *
 *                 in           : N real scalars.                             *
 *                                                                            *
 * Post          : returns      : max exponent of in[], or BFP_X0 if all zeros*
 *                                                                            *
 * Comments      : used in RFVectLoad_F etc.                                  *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 12-07-2010                                                 *
 *============================================================================*/
APES_INT RVectNorm_F
(
    OBJStruct *   const op,
    const APES_SIZE_T   N,
    const float * const in /* float! */
);

/*============================================================================*
 *                                                                            *
 * Name          : RVectNorm_D                                                *
 *                                                                            *
 * Description   : Calculates norm of a vector of double.                     *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of vector.                           *
 *                 in           : N real scalars.                             *
 *                                                                            *
 * Post          : returns      : max exponent of in[], or BFP_X0 if all zeros*
 *                                                                            *
 * Comments      : used in RFVectLoad_D etc.                                  *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 12-07-2010                                                 *
 *============================================================================*/
APES_INT RVectNorm_D
(
    OBJStruct *    const op,
    const APES_SIZE_T    N,
    const double * const in /* double! */
);
#endif /* APES_LINUX == 1 || APES_WIN32 == 1 */

/*============================================================================*
 *                                                                            *
 * Name          : R<t>VectSet                                                *
 *                                                                            *
 * Description   : Sets array elements.                                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 a            : Value to set elements to.                   *
 *                 out          : Array out[0..N-1] of element type <t>.      *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=a                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectSet
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    const APES_FLOAT1   a,
    APES_FLOAT  * const APES_RESTRICT out
);

void RSVectSet
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    const APES_SHORT    a,
    APES_SHORT  * const APES_RESTRICT out
);

void RIVectSet
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT    a,
    APES_INT  * const APES_RESTRICT out
);

void RLVectSet
(
    OBJStruct  * const op,
    const APES_SIZE_T  N,
    const APES_LONG    a,
    APES_LONG  * const APES_RESTRICT out
);

void RDVectSet
(
    OBJStruct    * const op,
    const APES_SIZE_T    N,
    const APES_DOUBLE1   a,
    APES_DOUBLE  * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSetRange                                             *
 *                                                                            *
 * Description   : Sets array elements.                                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 a            : Value to set elements to.                   *
 *                 io           : Array io[0..from+N-1] of element type.      *
 *                 from         : offset into array.                          *
 *                                                                            *
 * Post          : io           : 0<=i<N: io[from+i]=a                        *
 *                                                                            *
 * Comments      :  API needs fixing for proper fx support.                   *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-03-2010                                                 *
 *============================================================================*/
void RFVectSetRange
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    const APES_FLOAT1   a,
    APES_FLOAT  * const APES_RESTRICT io,
    const APES_SIZE_T   from
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectGetElem                                              *
 *                                                                            *
 * Description   : Gets an element from a FLOAT vector.                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of input array.                      *
 *                 x            : array index, x in [0..N-1].                 *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 val          : pointer to FLOAT.                           *
 *                                                                            *
 * Post          : *val         : set to value of in[x].                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-05-2010                                                 *
 *============================================================================*/
void RFVectGetElem
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_SIZE_T         x,
    const APES_FLOAT  * const in,
          APES_FLOAT1 * const val
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSetElem                                              *
 *                                                                            *
 * Description   : Sets an element of a float vector.                         *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 x            : array index, x in [0..N-1].                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                 val          : value                                       *
 *                                                                            *
 * Post          : out[x]       : set to val                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-05-2010                                                 *
 *============================================================================*/
void RFVectSetElem
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_SIZE_T         x,
          APES_FLOAT  * const out,
          APES_FLOAT1   const val
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSetElem_s                                            *
 *                                                                            *
 * Description   : Sets an element of a float vector, without changing the    *
 *                 exponent of the BFP vector (fixed point).                  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 x            : array index, x in [0..N-1].                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                 val          : value                                       *
 *                                                                            *
 * Post          : out[x]       : set to val, saturated to BFP range.         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 17-08-2011                                                 *
 *============================================================================*/
void RFVectSetElem_s
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_SIZE_T         x,
          APES_FLOAT  * const out,
          APES_FLOAT1   const val
);

/*============================================================================*
*                                                                            *
* Name          : RFVectSetElem2                                             *
*                                                                            *
* Description   : Sets an element of a float vector, changes the exponent of *
* the BFP vector to obtain maximum precision. (fixed point).                 *
*                                                                            *
* Pre           : op           : Pointer to Object.                          *
*                 N            : Length of array.                            *
*                 x            : array index, x in [0..N-1].                 *
*                 out          : Array out[0..N-1] of FLOAT.                 *
*                 val          : value                                       *
*                                                                            *
* Post          : out          : All values are updated.                     *
*                                                                            *
* Comments      :                                                            *
*                                                                            *
* Modifications :                                                            *
*                                                                            *
*============================================================================*
* Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
* Email         : rik.janssen@.philips.com                                   *
* Date          : 28-12-2016                                                 *
*============================================================================*/
void RFVectSetElem2
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_SIZE_T         x,
    APES_FLOAT  * const out,
    APES_FLOAT1   const val
);

/*============================================================================*
 *                                                                            *
 * Name          : R<t>VectAdd                                                *
 *                                                                            *
 * Description   : Adds element-wise two Arrays.                              *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of type <t>.              *
 *                 in2          : Array in2[0..N-1] of type <t>.              *
 *                 out          : Array out[0..N-1] of type <t>.              *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[i]+in2[i]                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectAdd
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectAcc                                                  *
 *                                                                            *
 * Description   : Accumulates element-wise two Arrays.                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]+=in[i]                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectAcc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectAcc_r                                                *
 *                                                                            *
 * Description   : Accumulates element-wise two Arrays and rounds             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]+=in[i]                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : C.P. Janse, group Digital Signal Processing.               *
 * Email         : kees.janse@philips.com                                     *
 * Date          : 11-11-2011                                                 *
 *============================================================================*/
void RFVectAcc_r
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : R<t>VectSub                                                *
 *                                                                            *
 * Description   : Subtracts element-wise two Arrays.                         *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of type <t>.              *
 *                 in2          : Array in2[0..N-1] of type <t>.              *
 *                 out          : Array out[0..N-1] of type <t>.              *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[i]-in2[i]                *
 *                                                                            *
 * Comments      : not yet _restrict: Sbc only provides one inplace form.     *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectSub
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const /*see comment*/ out
);

void RDVectSub
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_DOUBLE * const in1,
    const APES_DOUBLE * const in2,
          APES_DOUBLE * const /*see comment*/ out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSub_r                                                *
 *                                                                            *
 * Description   : Subtracts element-wise two Arrays, and rounds.             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of type <t>.              *
 *                 in2          : Array in2[0..N-1] of type <t>.              *
 *                 out          : Array out[0..N-1] of type <t>.              *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[i]-in2[i]                *
 *                                                                            *
 * Comments      : not yet _restrict: Sbc only provides one inplace form.     *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : group Digital Signal Processing.                           *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 16-12-2011                                                 *
 *============================================================================*/
void RFVectSub_r
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const /*see comment*/ out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSbc                                                  *
 *                                                                            *
 * Description   : Subtracts element-wise two Arrays (acc).                   *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]-=in[i]                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectSbc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSbc_r                                                *
 *                                                                            *
 * Description   : Subtracts element-wise two Arrays (acc) and rounds         *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]-=in[i]                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : C.P. Janse, group Digital Signal Processing.               *
 * Email         : kees.janse@philips.com                                     *
 * Date          : 11-11-2011                                                 *
 *============================================================================*/
void RFVectSbc_r
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale1Acc                                            *
 *                                                                            *
 * Description   : Accumulate scaled version of first array with second array.*
 *                 Result is put in second array.                             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 a            : real scale factor.                          *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]=inout[i]+a*in[i]           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 * Email         : belt@natlab.research.philips.com                           *
 * Date          : 11-06-1999                                                 *
 *============================================================================*/
void RFVectScale1Acc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale2Acc                                            *
 *                                                                            *
 * Description   : Scale second array with real constant and then accumulate  *
 *                 with first array. Result is put in second array.           *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 b            : real scale factor.                          *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]=b*inout[i]+in[i]           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 * Email         : belt@natlab.research.philips.com                           *
 * Date          : 11-06-1999                                                 *
 *============================================================================*/
void RFVectScale2Acc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 b,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale12Acc                                           *
 *                                                                            *
 * Description   : Scale first array with a real constant and second array    *
 *                 with another real constant. The sum of the results is put  *
 *                 in the second array.                                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 a            : real scale factor #1.                       *
 *                 b            : real scale factor #2.                       *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]=b*inout[i]+a*in[i]         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 * Email         : belt@natlab.research.philips.com                           *
 * Date          : 29-06-1999                                                 *
 *============================================================================*/
void RFVectScale12Acc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT1 b,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale12udAcc                                         *
 *                                                                            *
 * Description   : Asymmetric recursive smoothing.                            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 a            : real scale factor #1.                       *
 *                 b            : real scale factor #2.                       *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]=..                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 29-06-2009                                                 *
 *============================================================================*/
void RFVectScale12udAcc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT1 b,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale12udAcc2                                        *
 *                                                                            *
 * Description   : Asymmetric recursive smoothing.                            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 a            : real scale factor #1.                       *
 *                 b            : real scale factor #2.                       *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]=..                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 29-06-2009                                                 *
 *============================================================================*/
void RFVectScale12udAcc2
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT1 b,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectNegate                                               *
 *                                                                            *
 * Description   : Negates a vector.                                          *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = -in[i]                     *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : apes                                                       *
 * Date          : 15-06-2009                                                 *
 *============================================================================*/
void RFVectNegate
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectNot                                                  *
 *                                                                            *
 * Description   : "Negates" the vector (fixed point).                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : input data                                  *
 *                 out          : Array in[0..N-1] of FLOAT                   *
 *                                                                            *
 * Post          : out          : ~in[i] for i in [0..N>                      *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-03-2010                                                 *
 *============================================================================*/
void RFVectNot
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMpy                                                  *
 *                                                                            *
 * Description   : Multiplies elementwise two Arrays.                         *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT.                 *
 *                 in2          : Array in2[0..N-1] of FLOAT.                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[i]*in2[i]                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectMpy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMpc                                                  *
 *                                                                            *
 * Description   : Multiplies elementwise two Arrays inplace.                 *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]*=in[i]                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectMpc
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMpyM                                                 *
 *                                                                            *
 * Description   : Multiplies elementwise two Arrays, first reverse.          *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT.                 *
 *                 in2          : Array in2[0..N-1] of FLOAT.                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[N-i-1]*in2[i]            *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 20-04-98                                                   *
 *============================================================================*/
void RFVectMpyM
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMac                                                  *
 *                                                                            *
 * Description   : Multiplies and accumulates elementwise two Arrays.         *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT.                 *
 *                 in2          : Array in2[0..N-1] of FLOAT.                 *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]+=in1[i]+in2[i]             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectMac
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectInv                                                  *
 *                                                                            *
 * Description   : Elementwise inverse of Array.                              *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out          : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=1.0/in[i]                    *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 17-02-98                                                   *
 *============================================================================*/
void RFVectInv
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectDiv                                                  *
 *                                                                            *
 * Description   : Elementwise division of two vectors of FLOATs.             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of vector to create.                 *
 *               : in1          : Array in1[0..N-1] of FLOATs                 *
 *               : in2          : Array in2[0..N-1] of FLOATs                 *
 *               : out          : Array out[0..N-1] of FLOATs                 *
 *                                                                            *
 * Post          : out          : Array out[0..N-1] of FLOATs                 *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : E. Larsen, group Digital Signal Processing.                *
 * Email         : larsene@natlab.research.philips.com                        *
 * Date          : 22-10-98                                                   *
 *============================================================================*/
void RFVectDiv
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectDiv_us                                               *
 *                                                                            *
 * Description   : Elementwise division of two BFP vectors, unsigned, w/ sat. *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in1          : Array out[0..N-1] of FLOAT                  *
 *                 in2          : Array out[0..N-1] of FLOAT                  *
 *                 out          : Array out[0..N-1] of FLOAT                  *
 *                 oflow        : value to substitute on overflow             *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in1[i] / in2[i]            *
 *                                unless in2[i]==0, then out[i]=oflow         *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-07-2009                                                 *
 *============================================================================*/
void RFVectDiv_us
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out,
    const APES_FLOAT1        oflow
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectDiv_s                                                *
 *                                                                            *
 * Description   : Elementwise division of two BFP vectors, signed, w/ sat.   *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in1          : Array out[0..N-1] of FLOAT                  *
 *                 in2          : Array out[0..N-1] of FLOAT                  *
 *                 out          : Array out[0..N-1] of FLOAT                  *
 *                 oflow        : value to substitute on overflow             *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in1[i] / in2[i]            *
 *                                unless in2[i]==0, then out[i]=oflow         *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 05-10-2013                                                 *
 *============================================================================*/
void RFVectDiv_s
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out,
    const APES_FLOAT1        oflow
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectDivScale                                             *
 *                                                                            *
 * Description   : Divides elementwise two Arrays, then scales the result.    *
 *                                                                            *
 * Pre           : op      : Pointer to an object.                            *
 *                 N       : Length of arrays.                                *
 *                 in1     : Array in1[0..N-1].                               *
 *                 in2     : Array in2[0..N-1].                               *
 *                 a       : Real FLOAT: scaling factor.                      *
 *                 out     : Array out[0..N-1].                               *
 *                                                                            *
 * Post          : out     : out[i] = a * in1[i] / in2[i]                     *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 14-07-2009                                                 *
 *============================================================================*/
void RFVectDivScale
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
    const APES_FLOAT1        a,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale                                                *
 *                                                                            *
 * Description   : Scale (multiply by constant) array elements.               *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 a            : Value to scale by.                          *
 *                 inout        : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : inout        : 0<=i<N: inout[i]*=a                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectScale
(
    OBJStruct  * const op,
    const APES_SIZE_T  N,
    const APES_FLOAT1  a,
          APES_FLOAT * const APES_RESTRICT inout
);

void RDVectScale
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    const APES_DOUBLE   a,
          APES_DOUBLE * const APES_RESTRICT inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectScale1                                               *
 *                                                                            *
 * Description   : Scale (multiply by constant) array elements.               *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 a            : Value to scale by.                          *
 *                 in           : Array inout[0..N-1] of FLOAT.               *
 *                 out          : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in[i]*a                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 04-05-2006                                                 *
 *============================================================================*/
void RFVectScale1
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT1 a,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectAddScalar                                            *
 *                                                                            *
 * Description   : Adds a scalar to each vector element.                      *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 a            : Scalar.                                     *
 *                 in           : Array inout[0..N-1] of FLOAT.               *
 *                 out          : Array inout[0..N-1] of FLOAT.               *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in[i] + a                    *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 15-01-2009                                                 *
 *============================================================================*/
void RFVectAddScalar
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT1        a,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMax , RSVectMax , RIVectMax                          *
 *                                                                            *
 * Description   : Find maximum array element.                                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_max      : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_max     : maximum value in in[0..N-1].                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                 27-06-2000 M. Lang                                         *
 *                    Added out_max; changed return type to void              *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectMax
(
    OBJStruct         * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT  * const in,
          APES_FLOAT1 * const out_max
);

void RSVectMax
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in,
          APES_SHORT * const out_max
);

void RIVectMax
(
    OBJStruct      * const op,
    const APES_SIZE_T        N,
    const APES_INT * const in,
          APES_INT * const out_max
);

void RFVectMaxRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    const APES_SIZE_T        from,
    APES_FLOAT1      * const out_max
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMaxIndex                                             *
 *                                                                            *
 * Description   : Find maximum array element.                                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_max      : FLOAT pointer.                              *
 *                 out_index    : SIZE_T pointer                              *
 *                                                                            *
 * Post          : *out_index   : index to maximum value in in[0..N-1].       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : C.P. Janse, group Digital Signal Processing.               *
 * Email         : kjanse@philips.com                                         *
 * Date          : 30-10-2001                                                 *
 *============================================================================*/
void RFVectMaxIndex
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    APES_FLOAT1      * const out_max,
    APES_SIZE_T      * const out_index
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMaxIndexRange                                        *
 *                                                                            *
 * Description   : Finds maximum array element in subrange.                   *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of subrange.                         *
 *                 in           : Array in[from..N+from-1] of FLOAT.          *
 *                 from         : Subrange start.                             *
 *                 out_max      : FLOAT pointer.                              *
 *                 out_index    : SIZE_T pointer                              *
 *                                                                            *
 * Post          : *out_index   : index to maximum value in in[from..N+from-1]*
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@philips.com                                           *
 * Date          : 26-10-2012                                                 *
 *============================================================================*/
void RFVectMaxIndexRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    const APES_SIZE_T        from,
    APES_FLOAT1      * const out_max,
    APES_SIZE_T      * const out_index
);

/*============================================================================*
 *                                                                            *
 * Name          : RIVectMaxIndex                                             *
 *                                                                            *
 * Description   : Find maximum array element.                                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of INT.                    *
 *                 out_max      : INT pointer.                                *
 *                 out_index    : INTEGER pointer                             *
 *                                                                            *
 * Post          : *out_index   : index to maximum value in in[0..N-1].       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 13-11-2007                                                 *
 *============================================================================*/
void RIVectMaxIndex
(
    OBJStruct      * const op,
    const APES_SIZE_T      N,
    const APES_INT * const in,
    APES_INT       * const out_max,
    APES_SIZE_T    * const out_index
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectElemwiseMax                                          *
 *                                                                            *
 * Description   : Select maximum array elements from two input vectors and   *
 *                 put them in output vector. In-place use is possible.       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT.                 *
 *                 in2          : Array in2[0..N-1] of FLOAT.                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : out[c1] = MAX( in1[c1], in2[c1] )           *
 *                                  for c1=0..N-1                             *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : David Roovers, group Digital Signal Processing.            *
 * Email         : apes@research.natlab.philips.com                           *
 * Date          : 12-01-2006                                                 *
 *============================================================================*/
void RFVectElemwiseMax
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectElemwiseMin                                          *
 *                                                                            *
 * Description   : Select minimum array elements from two input vectors and   *
 *                 put them in output vector. In-place use is possible.       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT.                 *
 *                 in2          : Array in2[0..N-1] of FLOAT.                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : out[c1] = MIN( in1[c1], in2[c1] )           *
 *                                  for c1=0..N-1                             *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : David Roovers, group Digital Signal Processing.            *
 * Email         : apes@research.natlab.philips.com                           *
 * Date          : 12-01-2006                                                 *
 *============================================================================*/
void RFVectElemwiseMin
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectElemwiseMinNorm                                      *
 *                                                                            *
 * Description   : Select array element with minimum norm from two inputs and *
 *                 put them in output vector. In-place use is possible.       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT.                 *
 *                 in2          : Array in2[0..N-1] of FLOAT.                 *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : out[c1] = minnorm( in1[c1], in2[c1] )       *
 *                                  for c1=0..N-1                             *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@research.natlab.philips.com                           *
 * Date          : 06-10-2011                                                 *
 *============================================================================*/
void RFVectElemwiseMinNorm
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMin                                                  *
 *                                                                            *
 * Description   : Find minimum array element.                                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_min      : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_min     : minimum value in in[0..N-1].                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                 27-06-2000 M. Lang                                         *
 *                    Added out_min; changed return type to void              *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectMin
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_FLOAT  * const in,
          APES_FLOAT1 * const out_min
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMinIndex                                             *
 *                                                                            *
 * Description   : Find minimum array element.                                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_min      : FLOAT pointer.                              *
 *                 out_index    : INTEGER pointer                             *
 *                                                                            *
 * Post          : *out_index   : index to minimum value in in[0..N-1].       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *============================================================================*
 * Author        : Ronnie Duisters, group Digital Signal Processing.          *
 * Email         : ronnie.duisters@philips.com                                *
 * Date          : 18-01-2006                                                 *
 *============================================================================*/
void RFVectMinIndex
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    APES_FLOAT1      * const out_min,
    APES_SIZE_T      * const out_index
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectAbsMax                                               *
 *                                                                            *
 * Description   : Finds largest amplitude array element.                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_amplmax  : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_amplmax : largest amplitude value in in[0..N-1].      *
 *                                                                            *
 * Comments      : Attention: does _not_ return max abs value!                *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectAbsMax
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    APES_FLOAT1      * const out_amplmax
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMinMax                                               *
 *                                                                            *
 * Description   : Find minimum and maximum of a vector.                      *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_min      : FLOAT pointer to minimum value.             *
 *                 out_max      : FLOAT pointer to maximum value.             *
 *                                                                            *
 * Post          : *out_min     : minimum value in in[0..N-1].                *
 *                 *out_max     : maximum value in in[0..N-1].                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : A. van Leest, group Digital Signal Processing.             *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 27-08-2008                                                 *
 *============================================================================*/
void RFVectMinMax
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
         APES_FLOAT1 * const out_min,
         APES_FLOAT1 * const out_max
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectZero, RDVectZero, RSVectZero, RLVectZero,            *
 *                 RIVectZero                                                 *
 *                                                                            *
 * Description   : Set array elements to zero.                                *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 out          : Array out[0..N-1] of FLOAT, DOUBLE,         *
 *                                SHORT, LONG, INT                            *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=0                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications : 29-10-98 G. Egelmeers                                      *
 *                  Mem removed from name.                                    *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVectZero
(
    OBJStruct  * const op,
    const APES_SIZE_T  N,
    APES_FLOAT * const APES_RESTRICT out
);

void RDVectZero
(
    OBJStruct   * const op,
    const APES_SIZE_T   N,
    APES_DOUBLE * const APES_RESTRICT out
);

void RSVectZero
(
    OBJStruct * const  op,
    const APES_SIZE_T  N,
    APES_SHORT * const APES_RESTRICT out
);

void RLVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_LONG * const APES_RESTRICT out
);

void RIVectZero
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_INT * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectZeroRange, RLVectZeroRange, RFVectZeroRange.         *
 *                                                                            *
 * Description   : Sets array elements to zero.                               *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 out          : Array out[0..from+N-1] of type.             *
 *                 from         : Offset into out[].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[offset+i]=0                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 09-10-2012                                                 *
 *============================================================================*/
void RSVectZeroRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_SHORT * const APES_RESTRICT out,
    const APES_SIZE_T from
);

void RLVectZeroRange
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_LONG * const APES_RESTRICT out,
    const APES_SIZE_T from
);

void RFVectZeroRange
(
    OBJStruct  * const op,
    const APES_SIZE_T  N,
    APES_FLOAT * const APES_RESTRICT out,
    const APES_SIZE_T  from
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSqr                                                  *
 *                                                                            *
 * Description   : Computes the elementwise square of a real vector.          *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 in           : Array in[0..N-1].                           *
 *                 out          : Array out[0..N-1].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N:    out[i] = in[i]^2                 *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 24-10-2011                                                 *
 *============================================================================*/
void RFVectSqr
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSqrt                                                 *
 *                                                                            *
 * Description   : Computes the elementwise square root of a real vector.     *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 in           : Array in[0..N-1].                           *
 *                 out          : Array out[0..N-1].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N:    out[i] = sqrt(in[i])             *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 10-06-2008                                                 *
 *============================================================================*/
void RFVectSqrt
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectRPSqrt                                               *
 *                                                                            *
 * Description   : Computes the element-wise reciprocal square root.          *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 in           : Array in[0..N-1].                           *
 *                 out          : Array out[0..N-1].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N:    out[i] = 1 / sqrt(in[i])         *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 03-02-2010                                                 *
 *============================================================================*/
void RFVectRPSqrt
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVect10Log10                                              *
 *                                                                            *
 * Description   : Computes the element-wise 10*log10.                        *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 minval       : Minimum value to prevent log of zero.       *
 *                 in           : Array in[0..N-1].                           *
 *                 out          : Array out[0..N-1].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = 10*log10(max(minval,in[i]))*
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-01-2013                                                 *
 *============================================================================*/
void RFVect10Log10
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT1        minval,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVect20Log10                                              *
 *                                                                            *
 * Description   : Computes the element-wise 20*log10.                        *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 minval       : Minimum value to prevent log of zero.       *
 *                 in           : Array in[0..N-1].                           *
 *                 out          : Array out[0..N-1].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = 20*log10(max(minval,in[i]))*
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-01-2013                                                 *
 *============================================================================*/
void RFVect20Log10
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT1        minval,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectExp10                                                *
 *                                                                            *
 * Description   : Computes the element-wise 10^x.                            *
 *                                                                            *
 * Pre           : op           : Pointer to an object.                       *
 *                 N            : Length of input array.                      *
 *                 in           : Array in[0..N-1].                           *
 *                 out          : Array out[0..N-1].                          *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = pow(10.0,in[i])            *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing    *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 23-01-2013                                                 *
 *============================================================================*/
void RFVectExp10
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMeanSqr                                              *
 *                                                                            *
 * Description   : Mean square of array elements.                             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_meansqr  : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_meansqr : mean(0<=i<N: in[i]^2)                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                 27-06-2000 M. Lang                                         *
 *                    Added out_meansqr; changed return type to void          *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-01-98                                                   *
 *============================================================================*/
void RFVectMeanSqr
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    APES_FLOAT1      * const out_meansqr
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectMean                                                 *
 *                                                                            *
 * Description   : Mean of array elements.                                    *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_mean     : FLOAT pointer.                              *
 *                                                                            *
 * Post          : out_mean     : mean(0<=i<N: in[i])                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.M.M. Derkx, group Digital Signal Processing.             *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 22-02-2008                                                 *
 *============================================================================*/
void RFVectMean
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    APES_FLOAT1      * const out_mean
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVect_AA                                                  *
 *                                                                            *
 * Description   : Sum of squared array elements.                             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_sumsqr   : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_sumsqr  : sum(0<=i<N: in[i]^2)                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                 27-06-2000 M. Lang                                         *
 *                    Added out_sumsqr; changed return type to void           *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 14-10-97                                                   *
 *============================================================================*/
void RFVect_AA
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_FLOAT  * const in,
          APES_FLOAT1 * const out_sumsqr
);

void RDVect_AA
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_DOUBLE * const in,
          APES_DOUBLE * const out_sumsqr
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVect_AARange                                             *
 *                                                                            *
 * Description   : Sum of squared array elements.                             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 in           : Array in[] of FLOAT.                        *
 *                 from         : Offset into in[].                           *
 *                 out_sumsqr   : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_sumsqr  : sum(from<=i<from+N: in[i]^2)                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@philips.com                                           *
 * Date          : 15-04-2010                                                 *
 *============================================================================*/
void RFVect_AARange
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_FLOAT  * const in,
    const APES_SIZE_T         from,
          APES_FLOAT1 * const out_sumsqr
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVect_AB                                                  *
 *                                                                            *
 * Description   : Calculates inner product of two real vectors.              *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 in1          : Array in1[0..N-1] of FLOAT with data        *
 *                 in2          : Array in2[0..N-1] of FLOAT with data        *
 *                 out_sum      : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_sum     : sum(0<=i<N: in1[i]*in2[i])                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 * Email         : Harm.Belt@philips.com                                      *
 * Date          : 05-02-2001                                                 *
 *============================================================================*/
void RFVect_AB
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
    APES_FLOAT1      * const out_sum
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVect_ABRange                                             *
 *                                                                            *
 * Description   : Calculates inner product of two real vectors.              *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 in1          : Array in1[] of FLOAT with data              *
 *                 in2          : Array in2[] of FLOAT with data              *
 *                 from         : Offset into in1 and in2.                    *
 *                 out_sum      : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_sum     : sum(from<=i<from+N: in1[i]*in2[i])          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@philips.com                                           *
 * Date          : 23-02-2010                                                 *
 *============================================================================*/
void RFVect_ABRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
    const APES_SIZE_T        from,
    APES_FLOAT1      * const out_sum
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSum , RLVectSum                                      *
 *                                                                            *
 * Description   : Sum of values of array elements.                           *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_sum      : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_sum     : sum(0<=i<N: in[i])                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                 27-06-2000 M. Lang                                         *
 *                    Added out_sum; changed return type to void              *
 *                                                                            *
 *============================================================================*
 * Author        : C. Janse, group Digital Signal Processing.                 *
 * Email         : kjanse@natlab.research.philips.com                         *
 * Date          : 10-02-99                                                   *
 *============================================================================*/
void RFVectSum
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_FLOAT  * const in,
          APES_FLOAT1 * const out_sum
);

void RLVectSum
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_LONG  * const in,
    APES_LONG        * const out_sum
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSumRange                                             *
 *                                                                            *
 * Description   : Sum of values of array elements.                           *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 from         : Offset into in.                             *
 *                 out_sum      : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_sum     : sum(from<=i<from+N: in[i])                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 23-02-2010                                                 *
 *============================================================================*/
void RFVectSumRange
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_FLOAT  * const in,
    const APES_SIZE_T         from,
          APES_FLOAT1 * const out_sum
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSumAbs                                               *
 *                                                                            *
 * Description   : Sum of absolute values of array elements.                  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out_sumabs   : FLOAT pointer.                              *
 *                                                                            *
 * Post          : RFVectSumAbs : RFVectSumAbs=sum(0<=i<N: abs(in[i]))        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                 27-06-2000 M. Lang                                         *
 *                    Added out_sumabs; changed return type to void           *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 * Email         : belt@natlab.research.philips.com                           *
 * Date          : 05-01-99                                                   *
 *============================================================================*/
void RFVectSumAbs
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    APES_FLOAT1      * const out_sumabs
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectAbs                                                  *
 *                                                                            *
 * Description   : Elementwise absolute value of array.                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = | in[i] |                  *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Roovers, group Digital Signal Processing.               *
 * Email         : rooversd@natlab.research.philips.com                       *
 * Date          : 10-03-98                                                   *
 *============================================================================*/
void RFVectAbs
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectClip                                                 *
 *                                                                            *
 * Description   : Elementwise clipping to upper and lower bound.             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 MaxAbsVal    : Upper bound for absolute value of out       *
 *                 in           : Array [0..N-1] of FLOAT, input samples.     *
 *                 out          : Array [0..N-1] of FLOAT.                    *
 *                 Nclipped     : Pointer to INT.                             *
 *                                                                            *
 * Post          : out          : 0<=i<N: if( out[i] > MaxAbsVal )            *
 *                                            out[i] = MaxAbsVal;             *
 *                                        else if( out[i] < -MaxAbsVal )      *
 *                                            out[i] = -MaxAbsVal;            *
 *                                        else out[i] = in[i];                *
 *                 *Nclipped    : Number of clipped samples.                  *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                 04-01-2005  D. Roovers                                     *
 *                    Added Nclipped argument and removed printing to stderr. *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 *                 E. Larsen, group Digital Signal Processing.                *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 25-03-98                                                   *
 *============================================================================*/
void RFVectClip
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT1        MaxAbsVal,
    const APES_FLOAT * const in,
          APES_FLOAT * const out,
    APES_SIZE_T      * const Nclipped
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectLimitLB                                              *
 *                                                                            *
 * Description   : Elementwise setting of lower bound.                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 LBVal        : Lower bound value                           *
 *                 in           : Array [0..N-1] of FLOAT, input samples.     *
 *                 out          : Array [0..N-1] of FLOAT.                    *
 *                                                                            *
 *                                                                            *
 * Post          : out          : 0<=i<N: if( in[i] < LBVal )                 *
 *                                            out[i] = LBVal;                 *
 *                                        else out[i] = in[i];                *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : P. Kechichian, group Digital Signal Processing.            *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 04-08-2009                                                 *
 *============================================================================*/
void RFVectLimitLB
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT1        LBVal,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectLimitUB                                              *
 *                                                                            *
 * Description   : Elementwise setting of upper bound.                        *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 UBVal        : Upper bound value                           *
 *                 in           : Array [0..N-1] of FLOAT, input samples.     *
 *                 out          : Array [0..N-1] of FLOAT.                    *
 *                                                                            *
 *                                                                            *
 * Post          : out          : 0<=i<N: if( in[i] > UBVal )                 *
 *                                            out[i] = UBVal;                 *
 *                                        else out[i] = in[i];                *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : P. Kechichian, group Digital Signal Processing.            *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 04-08-2009                                                 *
 *============================================================================*/
void RFVectLimitUB
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT1        UBVal,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectSign                                                 *
 *                                                                            *
 * Description   : Elementwise calculating of sign                            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT.                  *
 *                 out          : Array out[0..N-1] of FLOAT.                 *
 *                                                                            *
 * Post          : out          :         if( in[i] > 0       )               *
 *                                            out[i] = 1;                     *
 *                                        else if( in[i] < 0 )                *
 *                                            out[i] = -1;                    *
 *                                        else if (in[i] == 0)                *
 *                                            out[i] = 0;                     *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : I. Merks, group Digital Signal Processing.                 *
 * Email         : ivo.merks@philips.com                                      *
 * Date          : 25-09-00                                                   *
 *============================================================================*/
void RFVectSign
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectConv                                                 *
 *                                                                            *
 * Description   : Convolution of two vectors, say p1 and p2. The resulting   *
 *                 vector has length N1+N2-1, where N1=length(p1) and         *
 *                 N2=length(p2). If p1 and p2 are vectors of polynomial      *
 *                 coefficients, convolving them is equivalent to multiplying *
 *                 the two polynomials.                                       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N1          : The length of the first input vector.        *
 *                 p1          : Array p1[0..N1-1] of FLOAT. The first input  *
 *                               vector.                                      *
 *                 N2          : The length of the second input vector.       *
 *                 p2          : Array p2[0..N1-1] of FLOAT. The second input *
 *                               vector.                                      *
 *                                                                            *
 * Post          : y           : Array[0..N1+N2-2] of FLOAT. The result of    *
 *                               the convolution of p1 and p2. In-place       *
 *                               usage (i.e. the array y shares memory space  *
 *                               with p1 or p2) is NOT possible.              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : H. Belt, group Digital Signal Processing.                  *
 * Email         : belt@natlab.research.philips.com                           *
 * Date          : 10-08-98                                                   *
 *============================================================================*/
void RFVectConv
(
    OBJStruct        * const op,
    const APES_SIZE_T        N1,
    const APES_FLOAT * const p1,
    const APES_SIZE_T        N2,
    const APES_FLOAT * const p2,
          APES_FLOAT * const /* */ y
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectInterpolate                                          *
 *                                                                            *
 * Description   : Interpolate a vector of length N to produce a (longer)     *
 *                 vector of length N*L. The interpolation kernel is a        *
 *                 sinc function multiplied by a raised cosine window. The    *
 *                 length of the interpolation function is chosen depending   *
 *                 on the required interpolation factor.                      *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 N            : The size of the input data vector.          *
 *                 L            : The interpolation factor.                   *
 *                 r            : Array[0..N-1] of FLOAT containing the input *
 *                                data.                                       *
 *                 rr           : Array[0..N*L-1] of FLOAT.                   *
 *                                                                            *
 * Post          : rr           : Array[0..N*L-1] of FLOAT containing the     *
 *                                interpolated data vector.                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R. Duisters, group Digital Signal Processing.              *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 11-07-2005                                                 *
 *============================================================================*/
void RFVectInterpolate
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_INT           L,
    const APES_FLOAT * const r,
          APES_FLOAT * const /* */ rr
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectCircularShift                                        *
 *                                                                            *
 * Description   : Apply a circular shift to a vector of length N.            *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 N            : Size of the input data vector.              *
 *                 shift        : Number of samples by which to shift data.   *
 *                                A positive value produces a right shift.    *
 *                 io           : Array[0..N-1] of FLOAT.                     *
 *                                                                            *
 * Post          : io           : Circular shift has been applied to data.    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Roovers, group Digital Signal Processing.               *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 07-07-2003                                                 *
 *============================================================================*/
void RFVectCircularShift
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_INT    shift,
    APES_FLOAT * const io
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectFlip , RDVectFlip                                    *
 *                                                                            *
 * Description   : flips vector                                               *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 N            : Size of the input data vector.              *
 *                 io           : Array[0..N-1] of FLOAT.                     *
 *                                                                            *
 * Post          : io           : vector has been flipped                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : I. Merks, group Digital Signal Processing.                 *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 03-12-2003                                                 *
 *============================================================================*/
void RFVectFlip
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_FLOAT * const io
);

void RDVectFlip
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    APES_DOUBLE * const io
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectFlipCopy                                             *
 *                                                                            *
 * Description   : flips vector and copies it to output vector.               *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 N            : Size of the input data vector.              *
 *                 in           : Array[0..N-1] of FLOAT.                     *
 *                                WARNING: only works for N > 1 !!            *
 *                                                                            *
 * Post          : out          : Flipped copy of in                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.M.M. Derkx, group Digital Signal Processing.             *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 03-07-2006                                                 *
 *============================================================================*/
void RFVectFlipCopy
(
    OBJStruct * const op,
    const APES_SIZE_T N,
    const APES_FLOAT * const APES_RESTRICT in,
          APES_FLOAT * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectNMax , RLVectNMax                                    *
 *                                                                            *
 * Description   : Calculates the bit-pattern from which the required         *
 *                 left-shift can be determined for normalization.            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : input data                                  *
 *                 nmax         : pointer to SHORT/LONG                       *
 *                                                                            *
 * Post          : *nmax        : bit-pattern                                 *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 15-07-2009                                                 *
 *============================================================================*/
void RSVectNMax
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in,
          APES_SHORT * const nmax
);

void RLVectNMax
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_LONG * const in,
          APES_LONG * const nmax
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectNMaxRange , RLVectNMaxRange                          *
 *                                                                            *
 * Description   : Same as RxVectNMax, but on subrange of vector.             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : input data                                  *
 *                 offset       : offset                                      *
 *                 nmax         : pointer to SHORT/LONG                       *
 *                                                                            *
 * Post          : *nmax        : bit-pattern for in[offset..offset+N-1]      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-07-2012                                                 *
 *============================================================================*/
void RSVectNMaxRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in,
    const APES_SIZE_T        offset,
          APES_SHORT * const nmax
);

void RLVectNMaxRange
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_LONG * const in,
    const APES_SIZE_T       offset,
          APES_LONG * const nmax
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectCLS , RLVectCLS                                      *
 *                                                                            *
 * Description   : Counts leading sign bits.                                  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of SHORT/LONG.             *
 *                 lsc          : INT pointer.                                *
 *                                                                            *
 * Post          : lsc          : leading signs count.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 17-11-2008                                                 *
 *============================================================================*/
void RSVectCLS
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in,
          APES_INT   * const lsc
);

void RLVectCLS
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_LONG  * const in,
          APES_INT   * const lsc
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectCLZ                                                  *
 *                                                                            *
 * Description   : Counts leading zero bits.                                  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of SHORT                   *
 *                 lzc          : INT pointer.                                *
 *                                                                            *
 * Post          : lzc          : leading zeros count.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 17-11-2008                                                 *
 *============================================================================*/
void RSVectCLZ
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in,
          APES_INT   * const lzc
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectShr , RLVectShr                                      *
 *                                                                            *
 * Description   : Shifts array elements to right.                            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of arrays.                           *
 *                 q            : nr of bits to shift by.                     *
 *                 in           : Array [0..N-1] of SHORT, LONG               *
 *                 out          : Array [0..N-1] of SHORT, LONG               *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in[i] >> q                 *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 10-11-2008                                                 *
 *============================================================================*/
void RSVectShr
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_INT           q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShr
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_INT          q,
    const APES_LONG * const in,
          APES_LONG * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RLVectShrRange                                             *
 *                                                                            *
 * Description   : Shifts array elements to right.                            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 q            : nr of bits to shift by.                     *
 *                 in           : Array [0..from+N-1] of SHORT, LONG          *
 *                 from         : Offset into 'in' array.                     *
 *                 out          : Array [0..to+N-1] of SHORT, LONG            *
 *                 to           : Offset into 'out' array.                    *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[to+i] = in[from+i] >> q         *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-10-2012                                                 *
 *============================================================================*/
void RLVectShrRange
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_INT          q,
    const APES_LONG * const in,
    const APES_SIZE_T       from,
          APES_LONG * const out,
    const APES_SIZE_T       to
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectShl , RLVectShl , RSVectShl_s , RLVectShl_s          *
 *                                                                            *
 * Description   : Shifts array elements to left (_s: with saturation).       *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 q            : amount of shift, in [0..BITS-1].            *
 *                 in           : Array in[0..N-1] of SHORT, LONG             *
 *                 out          : Array out[0..N-1] of SHORT, LONG            *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in[i] << q                 *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 19-11-2008                                                 *
 *============================================================================*/
void RSVectShl
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_INT           q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShl
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_INT          q,
    const APES_LONG * const in,
          APES_LONG * const out
);

void RSVectShl_s /* saturating */
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_INT           q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShl_s /* saturating */
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_INT          q,
    const APES_LONG * const in,
          APES_LONG * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RLVectShlRange                                             *
 *                                                                            *
 * Description   : Shifts array elements to left.                             *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 q            : nr of bits to shift by.                     *
 *                 in           : Array [0..from+N-1] of SHORT, LONG          *
 *                 from         : Offset into 'in' array.                     *
 *                 out          : Array [0..to+N-1] of SHORT, LONG            *
 *                 to           : Offset into 'out' array.                    *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[to+i] = in[from+i] << q         *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-10-2012                                                 *
 *============================================================================*/
void RLVectShlRange
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_INT          q,
    const APES_LONG * const in,
    const APES_SIZE_T       from,
          APES_LONG * const out,
    const APES_SIZE_T       to
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectShift , RLVectShift                                  *
 *                                                                            *
 * Description   : Shifts array elements to left (+) or right (-).            *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 q            : amount of shift, in [-BITS+1..BITS-1].      *
 *                 in           : Array in[0..N-1] of SHORT, LONG             *
 *                 out          : Array out[0..N-1] of SHORT, LONG            *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i] = in[i] <<>> q               *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 10-11-2008                                                 *
 *============================================================================*/
void RSVectShift
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_INT           q,
    const APES_SHORT * const in,
          APES_SHORT * const out
);

void RLVectShift
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_INT          q,
    const APES_LONG * const in,
          APES_LONG * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectSub_s , RLVectSub_s                                  *
 *                                                                            *
 * Description   : Subtract ints, saturating.                                 *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in1          : Array out[0..N-1] of SHORT , LONG           *
 *                 in2          : Array out[0..N-1] of SHORT , LONG           *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[i]-in2[i]                *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 15-06-2009                                                 *
 *============================================================================*/
void RSVectSub_s
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in1,
    const APES_SHORT * const in2,
          APES_SHORT * const out
);

void RLVectSub_s
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_LONG * const in1,
    const APES_LONG * const in2,
          APES_LONG * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RSVectAdd_s , RLVectAdd_s                                  *
 *                                                                            *
 * Description   : Adds ints, saturating.                                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in1          : Array out[0..N-1] of SHORT , LONG           *
 *                 in2          : Array out[0..N-1] of SHORT , LONG           *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=in1[i]+in2[i]                *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 22-07-2009                                                 *
 *============================================================================*/
void RSVectAdd_s
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT * const in1,
    const APES_SHORT * const in2,
          APES_SHORT * const out
);

void RLVectAdd_s
(
    OBJStruct       * const op,
    const APES_SIZE_T       N,
    const APES_LONG * const in1,
    const APES_LONG * const in2,
          APES_LONG * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RVect_Copy_FD , RVect_Copy_DF                              *
 *                                                                            *
 * Description   : Copy and convert vector elements from FLOAT to DOUBLE.     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : Array in[0..N-1] of FLOAT or DOUBLE.        *
 *                 out          : Array in[0..N-1] of DOUBLE or FLOAT.        *
 *                                                                            *
 * Post          : *out         : *in                                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 30-01-2009                                                 *
 *============================================================================*/
void RVect_Copy_FD
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_FLOAT  * const APES_RESTRICT in,
          APES_DOUBLE * const APES_RESTRICT out
);

void RVect_Copy_DF
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_DOUBLE * const APES_RESTRICT in,
          APES_FLOAT  * const APES_RESTRICT out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectNormalize                                            *
 *                                                                            *
 * Description   : Normalizes a BFP vector (fixed point).                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 io           : input data                                  *
 *                                                                            *
 * Post          : io           : updated                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 19-11-2008                                                 *
 *============================================================================*/
void RFVectNormalize
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
          APES_FLOAT * const io
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectDenormalize , RDVectDenormalize                      *
 *                                                                            *
 * Description   : De-normalizes a BFP vector (fixed point).                  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 newx         : new exponent.                               *
 *                 in           : input data, BFP vector of length N.         *
 *                 out          : BFP vector of length N.                     *
 *                                                                            *
 * Post          : out          : denormalized in[] ; BFP exponent == newx.   *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 20-11-2008                                                 *
 *============================================================================*/
void RFVectDenormalize
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT         newx,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

void RDVectDenormalize
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_SHORT          newx,
    const APES_DOUBLE * const in,
          APES_DOUBLE * const out
);

void RFVectDenormalize_s
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT         newx,
    const APES_FLOAT * const in,
          APES_FLOAT * const out
);

void RDVectDenormalize_s
(
    OBJStruct         * const op,
    const APES_SIZE_T         N,
    const APES_SHORT          newx,
    const APES_DOUBLE * const in,
          APES_DOUBLE * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectDenormalizeRange                                     *
 *                                                                            *
 * Description   : De-normalizes bfp vector (shifts to new exponent)          *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 newx         : new exponent.                               *
 *                 in           : Array in[0..N-1] of FLOAT                   *
 *                 from         : offset into in                              *
 *                 out          : Array in[0..N-1] of FLOAT (exp=0)           *
 *                 to           : offset into out                             *
 *                                                                            *
 * Post          : out          : denormalized                                *
 *                                                                            *
 * Comments      : in-place allowed.                                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 01-05-2009                                                 *
 *============================================================================*/
void RFVectDenormalizeRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_SHORT         newx,
    const APES_FLOAT * const in,
    const APES_SIZE_T        from,
          APES_FLOAT * const out,
    const APES_SIZE_T        to
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectNorm                                                 *
 *                                                                            *
 * Description   : Returns the "norm" of the vector, i.e., the amount         *
 *                 of left-shift required to normalize it.                    *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of array.                            *
 *                 in           : input data                                  *
 *                                                                            *
 * Post          : returns      : amount of left-shift, in [0..FLOATBITS-1]   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 17-07-2009                                                 *
 *============================================================================*/
APES_INT RFVectNorm
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectNormRange                                            *
 *                                                                            *
 * Description   : Returns the "norm" of a range of a vector (see RFVectNorm).*
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 N            : Length of range.                            *
 *                 in           : input data                                  *
 *                 from         : offset                                      *
 *                                                                            *
 * Post          : returns      : amount of left-shift (in [0..FLOATBITS-1])  *
 *                                required to normalize in[from..from+N-1].   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 17-07-2009                                                 *
 *============================================================================*/
APES_INT RFVectNormRange
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in,
    const APES_SIZE_T        from
);

/*============================================================================*
 *                                                                            *
 * Name          : RFVectCorr                                                 *
 *                                                                            *
 * Description   : Calculates the pearson correlation of two vectors.         *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 N            : Length of vectors.                          *
 *                 in1          : First input ector.                          *
 *                 in2          : Second input vector.                        *
 *                                                                            *
 * Post          : corr         : Pearson correlation coefficient.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 04-03-2016                                                 *
 *============================================================================*/
void RFVectCorr
(
    OBJStruct        * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in1,
    const APES_FLOAT * const in2,
          APES_FLOAT * const corr
);


#ifndef NDEBUG
/* debug util : */
void RFVect_printf
(
    OBJStruct   * const op,
    const APES_SIZE_T        N,
    const APES_FLOAT * const in
);
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
