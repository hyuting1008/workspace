/* $Id: RMatProc.h 16684 2016-05-03 12:49:39Z 310179093 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : RMatProc.h                                                  *
 * Package      : APES                                                        *
 * Description  : Functions on real valued matrices.                          *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 *                                                                            *
 * This module provides functions on matrices (or more general, arrays of     *
 * vectors), whose columns are valid vectors in RVectProc. See for further    *
 * explanation on types etc. RVectProc.h.                                     *
 *                                                                            *
 * References:                                                                *
 * [1] R.M.M. Derkx, "Vectors and Matrices", 22/12/2006,                      *
 *     APESVN\trunk\Documents\APES\dspwebdoc\acoustic_APES_vema.htm           *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _RMATPROC_H
#define _RMATPROC_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APESinclude.h"

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
 * Name          : R<t>MatCreate                                              *
 *                                                                            *
 * Description   : Allocates a matrix of FLOATs, DOUBLE, LONG, INT, SHORT.    *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 out          : Pointer to matrix (Type **).                *
 *                                                                            *
 * Post          : out          : Array (*out)[0..NRow-1] of array [0..NCol-1]*
 *                                of type <t>.                                *
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
void RFMatCreate
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T     NRow,
    const APES_SIZE_T     NCol,
    APES_FLOAT  *** const out
);

void RDMatCreate
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T     NRow,
    const APES_SIZE_T     NCol,
    APES_DOUBLE *** const out
);

void RLMatCreate
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T     NRow,
    const APES_SIZE_T     NCol,
    APES_LONG   *** const out
);

void RIMatCreate
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T     NRow,
    const APES_SIZE_T     NCol,
    APES_INT    *** const out
);

void RSMatCreate
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T     NRow,
    const APES_SIZE_T     NCol,
    APES_SHORT  *** const out
);

/*============================================================================*
 *                                                                            *
 * Name          : R<t>MatCreate_T                                            *
 *                                                                            *
 * Description   : Allocates a temporary matrix of FLOATs, DOUBLE, LONG.      *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 out          : Pointer to matrix (Type **).                *
 *                                                                            *
 * Post          : out          : Array (*out)[0..NRow-1] of array [0..NCol-1]*
 *                                of type <t>.                                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 03-11-98                                                   *
 *============================================================================*/
void RFMatCreate_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T        NRow,
    const APES_SIZE_T        NCol,
    APES_FLOAT     *** const out
);

void RDMatCreate_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T        NRow,
    const APES_SIZE_T        NCol,
    APES_DOUBLE     *** const out
);

void RLMatCreate_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T        NRow,
    const APES_SIZE_T        NCol,
    APES_LONG      *** const out
);

void RIMatCreate_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T        NRow,
    const APES_SIZE_T        NCol,
    APES_INT     *** const out
);

void RSMatCreate_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T        NRow,
    const APES_SIZE_T        NCol,
    APES_SHORT     *** const out
);

/*============================================================================*
 *                                                                            *
 * Name          : R<t>MatClose                                               *
 *                                                                            *
 * Description   : Deallocate memory allocated by RxMatCreate.                *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 out          : Array (*out)[0..NRow-1] of array            *
 *                                of type <t>.                                *
 *                                                                            *
 * Post          : out          : out = void, memory allocated by RFMatCreate,*
 *                                RLMatCreate, RIMatCreate is freed.          *
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
void RFMatClose
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_FLOAT     ** const out
);

void RDMatClose
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_DOUBLE     ** const out
);

void RLMatClose
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_LONG      ** const out
);

void RIMatClose
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_INT       ** const out
);

void RSMatClose
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_SHORT     ** const out
);

/*============================================================================*
 *                                                                            *
 * Name          : R<t>MatClose_T                                             *
 *                                                                            *
 * Description   : Deallocate memory allocated by RxMatCreate_T.              *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 out          : Array (*out)[0..NRow-1] of array            *
 *                                of type <t>.                                *
 *                                                                            *
 * Post          : out          : out = void, memory allocated by RFMatCreate,*
 *                                RLMatCreate is freed.                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 03-11-98                                                   *
 *============================================================================*/
void RFMatClose_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_FLOAT     ** const out
);

void RDMatClose_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_DOUBLE     ** const out
);

void RLMatClose_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_LONG      ** const out
);

void RIMatClose_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_INT     ** const out
);

void RSMatClose_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T       NRow,
    APES_SHORT     ** const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatCopy                                                  *
 *                                                                            *
 * Description   : Copies matrices.                                           *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in           : Array in[0..NRow-1] of array [0..NCol-1]    *
 *                                of FLOAT                                    *
 *                 out          : Array out[0..NRow-1] of array [0..NCol-1]   *
 *                                of FLOAT                                    *
 *                                                                            *
 * Post          : out          : 0<=i<NRow,0<=j<NCol: out[i][j]=in[i][j]     *
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
void RFMatCopy
(
    OBJStruct  * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
          APES_FLOAT * const * const out
);

void RDMatCopy
(
    OBJStruct  * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_DOUBLE * const * const in,
          APES_DOUBLE * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RIMatCopy                                                  *
 *                                                                            *
 * Description   : Copies matrix.                                             *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                 R            : #rows in a                                  *
 *                 C            : #columns in a                               *
 *                 a            : input matrix, R x C INT                     *
 *                 b            : pointer to matrix R x C INT                 *
 *                                                                            *
 * Post          : b            : a                                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 11-07-2006                                                 *
 *============================================================================*/
void RIMatCopy
(
    OBJStruct * const op,
    const APES_SIZE_T R,
    const APES_SIZE_T C,
    const APES_INT * const * const a,
          APES_INT * const * const b
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatZero, RDMatZero, RLMatZero, RIMatZero, RSMatZero      *
 *                                                                            *
 * Description   : Sets elements of Matrix to zero.                           *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 out          : Array out[0..NRow-1] of array [0..NCol-1]   *
 *                                of FLOAT, DOUBLE, LONG, INT.                *
 *                                                                            *
 * Post          : out          : 0<=i<NRow,0<=j<NCol: out[i][j]=0            *
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
void RFMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_FLOAT * const * const out
);

void RDMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_DOUBLE * const * const out
);

void RLMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_LONG * const * const out
);

void RIMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_INT * const * const out
);

void RSMatZero
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    APES_SHORT * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatSet, RLMatSet, RIMatSet                               *
 *                                                                            *
 * Description   : Sets matrix of FLOAT, LONG, INT.                           *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 a            : Value to set elements to.                   *
 *                 out          : Array out[0..NRow-1] of array [0..NCol-1]   *
 *                                of FLOAT, LONG, INT                         *
 *                                                                            *
 * Post          : out          : 0<=i<NRow,0<=j<NCol: out[i][j]=a.           *
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
void RFMatSet
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT1 a,
    APES_FLOAT * const * const out
);

void RLMatSet
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_LONG a,
    APES_LONG * const * const out
);

void RIMatSet
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_INT a,
    APES_INT * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatSetEye                                                *
 *                                                                            *
 * Description   : Sets matrix of FLOAT to identity matrix.                   *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 S            : Number of Rows and Columns.                 *
 *                 out          : Array out[0..S-1] of array [0..S-1]         *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : out          : 0<=i<S,0<=j<S,i!=j: out[i][j]=0.0,          *
 *                                0<=i<S: out[i][i]=1.0.                      *
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
void RFMatSetEye
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    APES_FLOAT * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatSetDiag                                               *
 *                                                                            *
 * Description   : Sets matrix of FLOAT to identity matrix times constant.    *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 S            : Number of Rows and Columns.                 *
 *                 a            : Value to set diagonal to.                   *
 *                 out          : Array out[0..S-1] of array [0..S-1]         *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : out          : 0<=i<S,0<=j<S,i!=j: out[i][j]=0.0,          *
 *                                0<=i<S: out[i][i]=a.                        *
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
void RFMatSetDiag
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    const APES_FLOAT a,
    APES_FLOAT * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatSetDiagVect                                           *
 *                                                                            *
 * Description   : Sets diagonal Matrix of FLOAT to vector. Other elements of *
 *                  Matrix are set to zero.                                   *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 S            : Number of Rows and Columns.                 *
 *                 in_vector    : Vector of [0..S-1] to set diagonal to.      *
 *                 out_matrix   : Array out_matrix[0..S-1] of array [0..S-1]  *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : out_matrix   : 0<=i<S,0<=j<S,i!=j: out_matrix[i][j]=0.0,   *
 *                                0<=i<S: out_matrix[i][i]=in_vector[i].      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : I. Merks, group Digital Signal Processing.                 *
 * Email         : ivo.merks@philips.com                                      *
 * Date          : 10-05-2002                                                 *
 *============================================================================*/
void RFMatSetDiagVect
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    const APES_FLOAT * const in_vector,
    APES_FLOAT * const * const out_matrix
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatScale                                                 *
 *                                                                            *
 * Description   : Scales a matrix of FLOATs.                                 *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 a            : Value to scale by.                          *
 *                 io           : Array io[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                                                                            *
 * Post          : io           : 0<=i<NRow,0<=j<NCol: io[i][j]=io[i][j]*a    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : E. Larsen, group Digital Signal Processing.                *
 * Email         : erik.larsen@philips.com                                    *
 * Date          : 07-11-00                                                   *
 *============================================================================*/
void RFMatScale
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT1 a,
    APES_FLOAT * const * const io
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAcc                                                   *
 *                                                                            *
 * Description   : Elementwise accumulation of two arrays of FLOATs.          *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in           : Array in[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                 inout        : Array inout[0..NRow-1][0..NCol-1] of FLOAT. *
 *                                                                            *
 * Post          : inout        : 0<=i<NRow,0<=j<NCol: inout[i][j] =          *
 *                                  inout[i][j] + in[i][j].                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : E. Larsen, group Digital Signal Processing.                *
 * Email         : erik.larsen@philips.com                                    *
 * Date          : 09-11-00                                                   *
 *============================================================================*/
void RFMatAcc
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const * const inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAdd                                                   *
 *                                                                            *
 * Description   : Elementwise sum of two matrices of FLOATs.                 *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in1          : Array in[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                 in2          : Array in[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                 out          : Array inout[0..NRow-1][0..NCol-1] of FLOAT. *
 *                                                                            *
 * Post          : out          : 0<=i<NRow,0<=j<NCol: out[i][j] =            *
 *                                  inout[i][j] + in[i][j].                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : O.Ouweltjes, group Digital Signal Processing.              *
 * Email         : okke.ouweltjes@philips.com                                 *
 * Date          : 17-06-04                                                   *
 *============================================================================*/
void RFMatAdd
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in1,
    const APES_FLOAT * const * const in2,
    APES_FLOAT * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatSub, RDMatSub                                         *
 *                                                                            *
 * Description   : Elementwise subtraction of two matrices of FLOATs.         *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in1          : Array in[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                 in2          : Array in[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                 out          : Array inout[0..NRow-1][0..NCol-1] of FLOAT. *
 *                                                                            *
 * Post          : out          : 0<=i<NRow,0<=j<NCol: out[i][j] =            *
 *                                  inout[i][j] + in[i][j].                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : C.P. Janse, group Digital Signal Processing.               *
 * Email         : kees.janse@philips.com                                     *
 * Date          : 14-08-08                                                   *
 *============================================================================*/
void RFMatSub
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in1,
    const APES_FLOAT * const * const in2,
    APES_FLOAT * const * const out
);

void RDMatSub
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_DOUBLE * const * const in1,
    const APES_DOUBLE * const * const in2,
    APES_DOUBLE * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatSbc                                                   *
 *                                                                            *
 * Description   : Elementwise subtraction of two matrices of FLOATs.         *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in           : Array in[0..NRow-1][0..NCol-1] of FLOAT.    *
 *                 inout        : Array inout[0..NRow-1][0..NCol-1] of FLOAT. *
 *                                                                            *
 * Post          : inout        : 0<=i<NRow,0<=j<NCol: inout[i][j] =          *
 *                                  inout[i][j] - in[i][j].                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@philips.com                                           *
 * Date          : 28-02-2013                                                 *
 *============================================================================*/
void RFMatSbc
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const * const inout
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatInv                                                   *
 *                                                                            *
 * Description   : Inverse Matrix of FLOAT.                                   *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 S            : Number of Rows and Columns.                 *
 *                 in           : Array out[0..S-1] of array [0..S-1]         *
 *                                of FLOAT.                                   *
 *                 out          : Array out[0..S-1] of array [0..S-1]         *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : in           : In equals the identity matrix.              *
 *                 out          : The matrix out is the inverse of matrix in, *
 *                                in is not preserved!                        *
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
void RFMatInv
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    APES_FLOAT * const * const in,
    APES_FLOAT * const * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAxb                                                   *
 *                                                                            *
 * Description   : Solve A*x=b.                                               *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 S            : Number of Rows and Columns.                 *
 *                 inm          : Array out[0..S-1] of array [0..S]           *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : inm          : Before processing inm countains [A b],      *
 *                                after processing it contains [C x],         *
 *                                where C is an SxS matrix with arbitrary     *
 *                                elements.                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 10-11-98                                                   *
 *============================================================================*/
void RFMatAxb
(
    OBJStruct * const op,
    const APES_SIZE_T S,
    APES_FLOAT * const * const inm
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatMix                                                   *
 *                                                                            *
 * Description   : Mixdown of multi-channel signal to a single-channel signal.*
 *                 Individual fader settings for every input channel.         *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 columns      : Number of columns of in and out             *
 *                 rows         : Number of rows of in                        *
 *                 faders       : Array faders[0..rows-1] of FLOATs           *
 *                 in           : Array in[0..rows-1][0..columns-1] of FLOATs *
 *                 out          : Array out[0..columns-1] of FLOATs           *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=sum( faders[n]*in[n][i] ),   *
 *                                where the sum over n runs from 0 to rows-1  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : E. Larsen, group Digital Signal Processing.                *
 * Email         : larsene@natlab.research.philips.com                        *
 * Date          : 21-06-1999                                                 *
 *============================================================================*/
void RFMatMix
(
    OBJStruct * const op,
    const APES_SIZE_T columns,
    const APES_SIZE_T rows,
    const APES_FLOAT * const faders,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAbsMix                                                *
 *                                                                            *
 * Description   : Mixdown of multi-channel signal to a single-channel signal.*
 *                 Individual fader settings for every input channel. The     *
 *                 input is rectified first.                                  *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 columns      : Number of columns of in and out             *
 *                 rows         : Number of rows of in                        *
 *                 faders       : Array faders[0..rows-1] of FLOATs           *
 *                 in           : Array in[0..rows-1][0..columns-1] of FLOATs *
 *                 out          : Array out[0..columns-1] of FLOATs           *
 *                                                                            *
 * Post          : out          : 0<=i<N: out[i]=sum( faders[n]*in2[n][i] ),  *
 *                                where the sum over n runs from 0 to rows-1  *
 *                                and in2 = FABS( in ) for all elements.      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : E. Larsen, group Digital Signal Processing.                *
 * Email         : larsene@natlab.research.philips.com                        *
 * Date          : 22-06-1999                                                 *
 *============================================================================*/
void RFMatAbsMix
(
    OBJStruct * const op,
    const APES_SIZE_T columns,
    const APES_SIZE_T rows,
    const APES_FLOAT * const faders,
    const APES_FLOAT * const * const in,
    APES_FLOAT * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAbsMax                                                *
 *                                                                            *
 * Description   : Find maximum amplitude matrix element.                     *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 columns      : Number of columns of in and out             *
                   rows         : Number of rows of in                        *
                   in           : Array in[0..rows-1][0..columns-1] of FLOATs *
 *                 out_absmax   : FLOAT pointer.                              *
 *                                                                            *
 * Post          : *out_absmax  : maximum absolute value in in[0..N-1].       *
 *                                                                            *
 * Comments      : Created this function in line with RFVectAbsMax.           *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : S. de Bont, group Digital Signal Processing.               *
 * Email         : sebastiaan.de.bont@philips.com                             *
 * Date          : 23-02-2006                                                 *
 *============================================================================*/
void RFMatAbsMax
(
    OBJStruct   * const op,
    const APES_SIZE_T columns,
    const APES_SIZE_T rows,
    const APES_FLOAT * const * const in,
    APES_FLOAT       * const  out_absmax
);


/*============================================================================*
 *                                                                            *
 * Name          : RFMatMinNonneg                                             *
 *                                                                            *
 * Description   : Find minimum nonnegative element of matrix and returns     *
 *                 indices (min_idx_col, min_idx_row = -1 if nothing found).  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 columns      : Number of columns of in and out             *
 *                 rows         : Number of rows of in                        *
 *                 in           : Array in[0..rows-1][0..columns-1] of FLOATs *
 *                                                                            *
 * Post          : min_idx_col  : Index of column                             *
 *                 min_idx_row  : Index of row                                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.M.M. Derkx, group Digital Signal Processing.             *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 12-10-2010                                                 *
 *============================================================================*/
void RFMatMinNonneg
(
    OBJStruct * const op,
    const APES_SIZE_T rows,
    const APES_SIZE_T columns,
    const APES_FLOAT * const * const in,
    APES_SIZE_T * const min_idx_row,
    APES_SIZE_T * const min_idx_col
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatMaxNonneg                                             *
 *                                                                            *
 * Description   : Find maximum nonnegative element of matrix and returns     *
 *                 indices (min_idx_col, min_idx_row = -1 if nothing found).  *
 *                                                                            *
 * Pre           : op           : Pointer to Object.                          *
 *                 columns      : Number of columns of in and out             *
 *                 rows         : Number of rows of in                        *
 *                 in           : Array in[0..rows-1][0..columns-1] of FLOATs *
 *                                                                            *
 * Post          : max_idx_col  : Index of column                             *
 *                 max_idx_row  : Index of row                                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.M.M. Derkx, group Digital Signal Processing.             *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 12-10-2010                                                 *
 *============================================================================*/
void RFMatMaxNonneg
(
    OBJStruct * const op,
    const APES_SIZE_T rows,
    const APES_SIZE_T columns,
    const APES_FLOAT * const * const in,
    APES_SIZE_T * const  max_idx_row,
    APES_SIZE_T * const  max_idx_col
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatMpy                                                   *
 *                                                                            *
 * Description   : Multiplies two matrices. AB = A*B                          *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                 m            : #rows in A                                  *
 *                 n            : #columns in A and #rows in B                *
 *                 p            : #columns in B                               *
 *                 A            : left input matrix, m x n FLOAT              *
 *                 B            : right input matrix, n x p FLOAT             *
 *                 AB           : pointer to matrix of m x p FLOAT            *
 *                                                                            *
 * Post          : AB           : A*B                                         *
 *                                                                            *
 * Comments      : in-place operation not (yet) supported.                    *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 11-07-2006                                                 *
 *============================================================================*/
void RFMatMpy
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_FLOAT * const * const A,
    const APES_FLOAT * const * const B,
          APES_FLOAT * const * const AB
);

void RDMatMpy
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_DOUBLE * const * const A,
    const APES_DOUBLE * const * const B,
          APES_DOUBLE * const * const AB
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatMpyT                                                  *
 *                                                                            *
 * Description   : Multiplies two matrices. ABT = (A*B^T)^T                   *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                 m            : #rows in A                                  *
 *                 n            : #columns in A and #rows in B                *
 *                 p            : #columns in B                               *
 *                 A            : left input matrix, m x n FLOAT              *
 *                 B            : right input matrix, p x n FLOAT             *
 *                 AB           : pointer to matrix of p x m FLOAT            *
 *                                                                            *
 * Post          : AB           : (A*B^T)^T                                   *
 *                                                                            *
 * Comments      : in-place operation not (yet) supported.                    *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 16-10-2007                                                 *
 *============================================================================*/
void RFMatMpyT
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_FLOAT * const * const A,
    const APES_FLOAT * const * const B,
          APES_FLOAT * const * const AB
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatTranspose                                             *
 *                                                                            *
 * Description   : Transposes a matrix.                                       *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                 m            : #rows in A                                  *
 *                 n            : #columns in A                               *
 *                 A            : input matrix, m x n FLOAT                   *
 *                 B            : pointer to matrix n x m FLOAT               *
 *                                                                            *
 * Post          : B            : A'                                          *
 *                                                                            *
 * Comments      : in-place operation not (yet) supported.                    *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 11-07-2006                                                 *
 *============================================================================*/
void RFMatTranspose
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_FLOAT * const * const A,
          APES_FLOAT * const * const B
);

void RDMatTranspose
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_DOUBLE * const * const A,
          APES_DOUBLE * const * const B
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatVectorizeT                                            *
 *                                                                            *
 * Description   : Vectorizes the (transposed) matrix.                        *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in           : Array in[0..NRow-1] of array [0..NCol-1]    *
 *                                of FLOAT.                                   *
 *                 out          : Array out[0..(NRow*NCol)-1] of FLOAT.       *
 *                                                                            *
 * Post          : out          : The vectorized matrix.                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-11-2009                                                 *
 *============================================================================*/
void RFMatVectorizeT
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
          APES_FLOAT         * const out
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatQR                                                    *
 *                                                                            *
 * Description   : Calculates the QR-factorization of the matrix.             *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows.                             *
 *                 NCol         : Number of Columns.                          *
 *                 in           : Array in[0..NRow-1] of array [0..NCol-1]    *
 *                                of FLOAT.                                   *
 *                 Q            : Array Q[0..NRow-1] of array[0..NRow-1]      *
 *                                of FLOAT.                                   *
 *                 R            : Array R[0..NRow-1] of array[0..NCol-1]      *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : Q          : Orthogonal matrix.                            *
 *                 R          : Upper triangular matrix.                      *
 *                                                                            *
 * Comments      : Calculations are performed in DOUBLE precision.            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 22-02-2016                                                 *
 *============================================================================*/
void RFMatQR
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const in,
          APES_FLOAT * const * const Q,
          APES_FLOAT * const * const R
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAxbconstr                                             *
 *                                                                 Aeq*x = beq*
 * Description   : Solves constrained optimization problem Cx=d st.Ax <= b    *
 *                                                                 lb < x < ub*
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows in C.                        *
 *                 NCol         : Number of Columns in C.                     *
 *                 C            : Array C[0..NRow-1] of array[0..NCol-1]      *
 *                                of FLOAT.                                   *
 *                 d            : Array Q[0..NRow-1] of FLOAT.                *
 *                 NRow1        : Number of Rows in A.                        *
 *                 A            : Array A[0..NRow1-1] of array[0..NCol-1]     *
 *                                of FLOAT.                                   *
 *                 b            : Array b[0..NRow1-1] of FLOAT.               *
 *                 NRow2        : Number of Rows in Aeq.                      *
 *                 Aeq          : Array Aeq[0..NRow2-1] of array[0..NCol-1]   *
 *                                of FLOAT.                                   *
 *                 beq          : Array beq[0..NRow2-1] of FLOAT.             *
 *                 lb           : Array lb[0..NCol-1] of FLOAT.               *
 *                 ub           : Array ub[0..NCol-1] of FLOAT.               *
 *                                                                            *
 * Post          : x            : Optimized x vector. Array x[0..NCol1-1]     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 22-02-2016                                                 *
 *============================================================================*/
void RFMatAxbconstr
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const C,
    const APES_FLOAT         * const d,
    const APES_SIZE_T NRow1,
    const APES_FLOAT * const * const A,
    const APES_FLOAT         * const b,
    const APES_SIZE_T NRow2,
    const APES_FLOAT * const * const Aeq,
    const APES_FLOAT         * const beq,
    const APES_FLOAT         * const lb,
    const APES_FLOAT         * const ub,
          APES_FLOAT         * const x
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatqpsub                                                 *
 *                                                                            *
 * Description   : Solves quadratic programming problem: min 0.5*x'Hx + f'x   *
 *                 subject to : Ax <= b                   x                   *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows in Hin.                      *
 *                 NCol         : Number of Columns in Hin.                   *
 *                 Hin          : Array Hin[0..NRow-1] of array [0..NCol-1]   *
 *                                of FLOAT.                                   *
 *                 fin          : Array fin[0..NRow-1] of FLOAT               *
 *                 NRow1        : Number of Rows in Ain.                      *
 *                 NCol1        : Number of Columns in Ain.                   *
 *                 Ain          : Array Ain[0..NRow1-1] of array[0..NCol1-1]  *
 *                                of FLOAT.                                   *
 *                 bin          : Array bin[0..NRow1-1] of FLOAT.             *
 *                 lb           : lower bound on x. Array lb[0..NCol1-1]      *
                                  of FLOAT.                                   *
 *                 ub           : upper bound on x. Array ub[0..NCol1-1]      *
 *                                of FLOAT.                                   *
 *                 neqcnstr     : Number of equality constraints of SIZE_T    *
 *                                of FLOAT.                                   *
 *                 caller       : 0 when RFMatqpsub calls itself. 1 when      *
 *                                called by RFMatAxbconstr.                   *
 *                                                                            *
 * Post          : x            : Optimized x[0..NCol1-1] of FLOAT.           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 22-02-2016                                                 *
 *============================================================================*/
void RFMatqpsub
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const Hin,
    const APES_FLOAT         * const fin,
    const APES_SIZE_T NRow1,
    const APES_SIZE_T NCol1,
    const APES_FLOAT * const * const Ain,
    const APES_FLOAT         * const bin,
    const APES_FLOAT         * const lb,
    const APES_FLOAT         * const ub,
    const APES_SIZE_T                neqcnstr,
    const APES_INT                   caller,
          APES_FLOAT         * const x
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatAxbQR                                                 *
 *                                                                            *
 * Description   : Solves Ax = b  by QR factorization.                        *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 NRow         : Number of Rows in A.                        *
 *                 NCol         : Number of Columns in A.                     *
 *                 A            : Array A[0..NRow-1] of array [0..NCol-1]     *
 *                                of FLOAT.                                   *
 *                 b            : Array b[0..NRow-1] of Array[0]              *
 *                                of FLOAT.                                   *
 *                 x            : Array x[0..NRow-1] of Array[0]              *
 *                                of FLOAT.                                   *
 *                                                                            *
 * Post          : x            : Column vector.                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 22-02-2016                                                 *
 *============================================================================*/
void RFMatAxbQR
(
    OBJStruct * const op,
    const APES_SIZE_T NRow,
    const APES_SIZE_T NCol,
    const APES_FLOAT * const * const A,
          APES_FLOAT * const * const b,
          APES_FLOAT * const * const x
);

/*============================================================================*
 *                                                                            *
 * Name          : RFMatTMpy                                                  *
 *                                                                            *
 * Description   : Multiplies 2 matrices ATB = A^T*B                          *
 *                                                                            *
 * Pre           : op           : Pointer to object.                          *
 *                 m            : Number of Rows in A and Number of rows in B *
 *                 n            : Number of Columns in A.                     *
 *                 p            : Number of Columns in B.                     *
 *                 A            : Left input matrix, m x n of FLOAT.          *
 *                 B            : Right input matrix, m x p of Float          *
 *                 ATB          : Output matrix, n x p of FLOAT.              *
 *                                                                            *
 * Post          : ATB          : ATB = A^T * B                               *
 *                                                                            *
 * Comments      : in-place operation not supported.                          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : R.J.M. Janssen, Standardization Research & Robust Sensing. *
 * Email         : rik.janssen@philips.com                                    *
 * Date          : 07-03-2016                                                 *
 *============================================================================*/
void RFMatTMpy
(
    OBJStruct * const op,
    const APES_SIZE_T m,
    const APES_SIZE_T n,
    const APES_SIZE_T p,
    const APES_FLOAT * const * const AT,
    const APES_FLOAT * const * const B,
          APES_FLOAT * const * const ATB
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
