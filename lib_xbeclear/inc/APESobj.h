/* $Id: APESobj.h 17052 2017-02-06 15:23:43Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : APESobj.h                                                   *
 * Package      : APES                                                        *
 * Description  : APES Object structure and functions.                        *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 * APES Object                                                                *
 *                                                                            *
 * The APES Object provides memory allocation and error handling functions.   *
 * Memory resources are allocated to an object structure OBJStruct.           *
 * Each object manages temporary as well as static memory, allocated from a   *
 * chunk of a global memory pool (either the heap (mode 0) or a static array).*
 *                                                                            *
 * References:                                                                *
 * [1] C.P. Janse, D.R. Ballesty, "APES memory management and error handling: *
 *     implementation in the APES library", NL-TN 2000/374, 06/10/2000.       *
 * [2] R.M.M. Derkx, "APES Objects", 22/12/2006,                              *
 *     APESVN\trunk\Documents\APES\dspwebdoc\acoustic_APES_objects.htm        *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APESOBJ_H
#define _APESOBJ_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APEStypes.h"
#include "apimacros.h"

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constants and Macros for this module.                                      */
/*============================================================================*/

#ifndef APES_L_MALLOC_C_MODE
/*----------------------------------------------------------------------------*/
/* Static memory allocation mode                                              */
/* APES_L_MALLOC_C_MODE           : MODE 0 => use malloc and count mem. usage */
/*                                  MODE 1 => use the APES memory manager.    */
/*                                  MODE 2 => use the APES split-mem manager. */
/*----------------------------------------------------------------------------*/
#define APES_L_MALLOC_C_MODE        (0)
#endif

#ifndef APES_L_MALLOC_T_MODE
/*----------------------------------------------------------------------------*/
/* Temporary memory allocation mode                                           */
/* APES_L_MALLOC_T_MODE           : MODE 0 => use malloc and count mem. usage */
/*                                  MODE 1 => use the APES memory manager.    */
/*----------------------------------------------------------------------------*/
#define APES_L_MALLOC_T_MODE        (0)
#endif

/*----------------------------------------------------------------------------*/
/* check MALLOC_C,T_MODEs                                                     */
/*----------------------------------------------------------------------------*/
#if( APES_L_MALLOC_C_MODE != 0 &&\
     APES_L_MALLOC_C_MODE != 1 &&\
     APES_L_MALLOC_C_MODE != 2 )
#error APES_L_MALLOC_C_MODE not defined properly
#endif
#if( APES_L_MALLOC_T_MODE != 0 &&\
     APES_L_MALLOC_T_MODE != 1 )
#error APES_L_MALLOC_T_MODE not defined properly
#endif

#ifndef APES_L_MALLOC_ALIGN
/*----------------------------------------------------------------------------*/
/* APES_L_MALLOC_ALIGN : Alignment of memory allocations (int power of 2).    */
/*                                                                            */
/* When requiring memory alignment, e.g. 16 bytes for SIMD                    */
/* instructions, you can set APES_L_MALLOC_ALIGN (16)                         */
/*                                                                            */
/* Note: in malloc mode 1, the combined sizes of previous allocations affect  */
/* the alignment of new allocations.                                          */
/*----------------------------------------------------------------------------*/
#if( APES_L_MALLOC_C_MODE == 0 && APES_L_MALLOC_T_MODE == 0 )
#define APES_L_MALLOC_ALIGN         (0)
#else
#define APES_L_MALLOC_ALIGN         (4)
#endif
#endif

#ifndef APES_L_MALLOC_DEBUG
/*----------------------------------------------------------------------------*/
/* APES_L_MALLOC_DEBUG : check correctness of alloc/free call nesting, and    */
/*                       validity of pointers. Choose (0) or (1).             */
/*----------------------------------------------------------------------------*/
#define APES_L_MALLOC_DEBUG         (1)
#endif

#ifndef APES_L_MALLOC_STACK
/*----------------------------------------------------------------------------*/
/* APES_L_MALLOC_STACK : report stack mem usage. Choose (0) or (1).           */
/*----------------------------------------------------------------------------*/
#define APES_L_MALLOC_STACK         (0)
#endif

#ifndef OBJ_OPCOUNT
/*----------------------------------------------------------------------------*/
/* Operation counting.                                                        */
/* OBJ_OPCOUNT : enable (1) or disable (0) operation counting.                */
/* An indication of the algorithmic processing load can be obtained by        */
/* counting the number of floating/fixed point operations.                    */
/* Note that the measurements only provide rough indications.                 */
/*----------------------------------------------------------------------------*/
#define OBJ_OPCOUNT                 (0)
#endif

#if( OBJ_OPCOUNT == 1 )
/*----------------------------------------------------------------------------*/
/* OPC_xx : operation codes.                                                  */
/*----------------------------------------------------------------------------*/
#define OPC_LDST     ((APES_INT)0x00) /* load/store                           */
#define OPC_ADD      ((APES_INT)0x01) /* add/sub/cmp/negate                   */
#define OPC_MPY      ((APES_INT)0x02) /* multiply                             */
#define OPC_DIV      ((APES_INT)0x03) /* divide                               */
#define OPC_SIN      ((APES_INT)0x04) /* sin/cos                              */
#define OPC_EXP      ((APES_INT)0x05) /* exponent                             */
#define OPC_LOG      ((APES_INT)0x06) /* logarithm                            */
#define OPC_SQRT     ((APES_INT)0x07) /* square root                          */
#define OPC_SHFT     ((APES_INT)0x08) /* shift left/right                     */
#define OPC_ALU      ((APES_INT)0x09) /* other ALU operations (or,and,xor,..) */
#define OPC_CLZ      ((APES_INT)0x0A) /* count leading zeros                  */
#define OBJ_NROPTYPES 11
#endif

/*----------------------------------------------------------------------------*/
/* defines for backwards compatibility                                        */
/*----------------------------------------------------------------------------*/
#define OBJ_INIT_OBJECT( IN_OBJ, IN_NAME ) \
    OBJ_Init( (IN_OBJ), APES_TEXT(IN_NAME) )
#define OBJ_CLOSE_OBJECT( IN_OBJ, FN_NAME ) \
    OBJ_Close( (IN_OBJ) )

/*============================================================================*
 *                                                                            *
 * Name          : MALLOC                                                     *
 *                                                                            *
 * Description   : Allocates memory, and checks for errors.                   *
 *                                                                            *
 * Pre           : OBJ_ID       : Object Structure Pointer                    *
 *                 VAR          : Name of variable (must be a valid lvalue).  *
 *                 TYPE         : Type name (must be type that type of VAR    *
 *                                points to).                                 *
 *                 SIZE         : Number of elements of type TYPE that space  *
 *                                is required for.                            *
 *                                                                            *
 * Post          : OBJ_ID       : Memory is allocated and associated with the *
 *                                object structure pointer.                   *
 *                 VAR          : Contains the pointer to it, or an error     *
 *                                message is generated and the program is     *
 *                                aborted.                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 23-09-98                                                   *
 *============================================================================*/
#ifndef MALLOC
#define MALLOC( OBJ_ID, VAR, TYPE, SIZE ) \
do { \
    (VAR) = (TYPE*)OBJ_Malloc_C( (OBJ_ID), sizeof(TYPE)*(APES_SIZE_T)(SIZE) ); \
} while(0)
#endif

/*============================================================================*
 *                                                                            *
 * Name          : FREE                                                       *
 *                                                                            *
 * Description   : Frees memory, and checks for errors.                       *
 *                                                                            *
 * Pre           : OBJ_ID       : Object Structure Pointer                    *
 *                 VAR          : Name of variable (must be a valid operand   *
 *                                of free).                                   *
 *                                                                            *
 * Post          : VAR          : Is freed.                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 24-09-98                                                   *
 *============================================================================*/
#ifndef FREE
#define FREE( OBJ_ID, VAR )  OBJ_Free_C( (OBJ_ID), (VAR) )
#endif

/*============================================================================*
 *                                                                            *
 * Name          : MALLOC_T                                                   *
 *                                                                            *
 * Description   : Allocates temporary memory and checks for errors.          *
 *                                                                            *
 * Pre           : OBJ_ID       : Object Structure Pointer                    *
 *                 VAR          : Name of variable (must be a valid lvalue).  *
 *                 TYPE         : Type name (must be type that type of VAR    *
 *                                points to).                                 *
 *                 SIZE         : Number of elements of type TYPE that space  *
 *                                is required for.                            *
 *                                                                            *
 * Post          : OBJ_ID       : Memory is allocated and associated with the *
 *                                object structure pointer.                   *
 *                 VAR          : Contains the pointer to it, or an error     *
 *                                message is generated and the program is     *
 *                                aborted.                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 26-10-98                                                   *
 *============================================================================*/
#ifndef MALLOC_T
#define MALLOC_T( OBJ_ID, VAR, TYPE, SIZE ) \
do { \
    (VAR) = (TYPE*)OBJ_Malloc_T( (OBJ_ID), sizeof(TYPE)*(APES_SIZE_T)(SIZE) ); \
} while(0)
#endif

/*============================================================================*
 *                                                                            *
 * Name          : FREE_T                                                     *
 *                                                                            *
 * Description   : Frees temporarily allocated memory.                        *
 *                                                                            *
 * Pre           : OBJ_ID       : Object Structure Pointer                    *
 *                 VAR          : Name of variable (must be a valid operand   *
 *                                of free).                                   *
 *                                                                            *
 * Post          : VAR          : Is freed.                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 26-10-98                                                   *
 *============================================================================*/
#ifndef FREE_T
#define FREE_T( OBJ_ID, VAR )  OBJ_Free_T( (OBJ_ID), (VAR) )
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_LOG_error , OBJ_LOG_warn                               *
 *                                                                            *
 * Description   : Functions for logging error/warning information.           *
 *                                                                            *
 * Pre           : op           : Object Structure Pointer                    *
 *                 ec           : error code                                  *
 *                 msg          : text message                                *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 14-06-2007                                                 *
 *============================================================================*/
#define OBJ_LOG_error( op, ec, msg ) \
    (op)->logfunc( (op), APES_EL_ERROR, (ec), (msg) )

#define OBJ_LOG_warn( op, ec, msg ) \
    (op)->logfunc( (op), APES_EL_WARN, (ec), (msg) )

/*============================================================================*
 *                                                                            *
 * Name          : MALLERR_EC_RETURN , MALLERR_EC_TL                          *
 *                                                                            *
 * Description   : Macro for setting an object error parameters and returning *
 *                 to the top level.                                          *
 *                 If an error is detected, the errDetected flag is set within*
 *                 IN_OBJ, the error message is printed to STDERR, and the    *
 *                 function returns to the top level.                         *
 *                                                                            *
 * Pre           : IN_OBJ       : Object Structure Pointer                    *
 *                 IN_EC        : Error code to be passed to the object       *
 *                 IN_MESSAGE   : Error message that is written to object     *
 *                                                                            *
 * Post          : IN_EC        : Written to the object structure.            *
 *                 IN_MESSAGE   : Written to the object structure.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Ballesty, DSP Group S3 (Darragh.Ballesty@s3group.com)   *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 21-06-00                                                   *
 *============================================================================*/
#ifndef MALLERR_EC_RETURN
#define MALLERR_EC_RETURN( IN_OBJ, IN_EC, IN_MESSAGE ) \
do { \
    OBJ_LOG_error( (IN_OBJ), (IN_EC), APES_TEXT(IN_MESSAGE) ); \
    OBJ_ThrowException( (IN_OBJ) ); \
} while(0)
#endif

#ifndef MALLERR_EC_NAME_RETURN
#define MALLERR_EC_NAME_RETURN( IN_OBJ, IN_EC, IN_MESSAGE, IN_NAME ) \
do { \
    OBJ_LOG_error( (IN_OBJ), (IN_EC), APES_TEXT(IN_MESSAGE) ); \
    OBJ_LOG_error( (IN_OBJ), (IN_EC), (IN_NAME) ); \
    OBJ_ThrowException( (IN_OBJ) ); \
} while(0)
#endif

#ifndef MALLERR_EC_TL
#define MALLERR_EC_TL( IN_OBJ, IN_EC, IN_MESSAGE ) \
do { \
    OBJ_LOG_error( (IN_OBJ), (IN_EC), APES_TEXT(IN_MESSAGE) ); \
    OBJ_ThrowException( NULL ); \
} while(0)
#endif

/*============================================================================*
 *                                                                            *
 * Name          : MALLERR_SET_WARNING , MALLERR_SET_NAME_WARNING             *
 *                                                                            *
 * Description   : Macros for reporting a warning.                            *
 *                                                                            *
 * Pre           : IN_OBJ       : Object Structure Pointer                    *
 *                 IN_EC        : Error code to be passed to the object.      *
 *                 IN_MESSAGE   : Warning message that is reported.           *
 *                                                                            *
 * Post          : IN_EC        : Written to the object structure.            *
 *                 IN_MESSAGE   : Written to the object structure.            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Ballesty, DSP Group S3 (Darragh.Ballesty@s3group.com)   *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 21-06-00                                                   *
 *============================================================================*/
#ifndef MALLERR_SET_WARNING
#define MALLERR_SET_WARNING( IN_OBJ, IN_EC, IN_MESSAGE ) \
    OBJ_LOG_warn( (IN_OBJ), (IN_EC), APES_TEXT(IN_MESSAGE) )
#endif

#ifndef MALLERR_SET_NAME_WARNING
#define MALLERR_SET_NAME_WARNING( IN_OBJ, IN_EC, IN_MESSAGE, IN_NAME ) \
do { \
    OBJ_LOG_warn( (IN_OBJ), (IN_EC), APES_TEXT(IN_MESSAGE) ); \
    OBJ_LOG_warn( (IN_OBJ), (IN_EC), (IN_NAME) ); \
} while(0)
#endif

#if( OBJ_OPCOUNT == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : OPC, OPC2, OPC3, OPC4                                      *
 *                                                                            *
 * Description   : Counts the number of floating/fixed point operations.      *
 *                                                                            *
 * Pre           : op        : Object Structure Pointer.                      *
 *                 ...       : List of (OPC_xx constant, INT count) tuples.   *
 *                                                                            *
 * Post          : *op       : Updated.                                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 28-11-2008                                                 *
 *============================================================================*/
#define OPC(op,t,v) (op)->opcount[ (t) ] += (v)
#define OPC2(op,t1,v1,t2,v2) \
    { (op)->opcount[ (t1) ] += (v1); (op)->opcount[ (t2) ] += (v2); }
#define OPC3(op,t1,v1,t2,v2,t3,v3) \
    { (op)->opcount[ (t1) ] += (v1); (op)->opcount[ (t2) ] += (v2); \
      (op)->opcount[ (t3) ] += (v3); }
#define OPC4(op,t1,v1,t2,v2,t3,v3,t4,v4) \
    { (op)->opcount[ (t1) ] += (v1); (op)->opcount[ (t2) ] += (v2); \
      (op)->opcount[ (t3) ] += (v3); (op)->opcount[ (t4) ] += (v4); }
#else
#define OPC(op,t,v)
#define OPC2(op,t1,v1,t2,v2)
#define OPC3(op,t1,v1,t2,v2,t3,v3)
#define OPC4(op,t1,v1,t2,v2,t3,v3,t4,v4)
#endif

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* APES EC                   : Error Code type                                */
/*----------------------------------------------------------------------------*/
typedef enum APES_EC_e
{
    APES_EC_OK                       = 0,
    APES_EC_OUT_OF_MEMORY,
    APES_EC_OUT_OF_TEMP_MEMORY,
    APES_EC_OUT_OF_MEMORY_PTRS,
    APES_EC_OUT_OF_TEMP_MEMORY_PTRS,
    APES_EC_FREE_BEFORE_ALLOC,
    APES_EC_MORE_MEM_FREED,
    APES_EC_MORE_TMEM_FREED,
    APES_EC_TMEM_NOT_FREED,
    APES_EC_MEM_NOT_FREED,
    APES_EC_ILLEGAL_OPERAND,         /* 10 */
    APES_EC_ILLEGAL_OPERATOR,
    APES_EC_ILLEGAL_ARGUMENT,
    APES_EC_ILLEGAL_FREE,
    APES_EC_FOPEN,
    APES_EC_FCLOSE,
    APES_EC_FILE,
    APES_EC_FILEFORMAT,
    APES_EC_GETPAR,
    APES_EC_SETPAR,
    APES_EC_OUT_OF_OBJS,             /* 20 */
    APES_EC_OBJ_ALREADY_INIT,
    APES_EC_OBJ_NOT_INIT,
    APES_EC_OBJ_CLOSE_FAILED,
    APES_EC_OBJ_CLOSEALL_FAILED,
    APES_EC_RTIO,
    APES_EC_RTPRIO,
    APES_EC_DSIO,
    APES_EC_WAVEIO,
    APES_EC_ASIO,
    APES_EC_GETKEY,                  /* 30 */
    APES_EC_CLIP
} APES_EC;

/*----------------------------------------------------------------------------*/
/* APES EL                   : Error level type                               */
/*----------------------------------------------------------------------------*/
typedef enum APES_EL_e
{
    APES_EL_DEBUG = 0,
    APES_EL_INFO,
    APES_EL_WARN,
    APES_EL_ERROR,
    APES_EL_FATAL,
    APES_EL_ASSERT
} APES_EL;

/*----------------------------------------------------------------------------*/
/* forward declaration of OBJStruct                                           */
/*----------------------------------------------------------------------------*/
struct OBJStruct_e;

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_LOG_func_t                                             *
 *                                                                            *
 * Description   : Prototype of logging callback function.                    *
 *                                                                            *
 * Pre           : op           : Object Structure Pointer.                   *
 *                 lvl          : Error level.                                *
 *                 ec           : Error code.                                 *
 *                 msg          : Error message.                              *
 *                                                                            *
 * Post          : op           : The message has been reported.              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 14-06-2007                                                 *
 *============================================================================*/
#ifndef __xcore__
typedef void (*OBJ_LOG_func_t)
(
    struct OBJStruct_e * const op,
    const APES_EL lvl,
    const APES_EC ec,
    const APES_CHAR * const msg
);
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Exc_func_t                                             *
 *                                                                            *
 * Description   : Prototype of exception handler function.                   *
 *                                                                            *
 * Pre           : op           : Object Structure Pointer.                   *
 *                                                                            *
 * Post          : op           : Exception has been handled.                 *
 *                                                                            *
 * Comments      : The function should not return.                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 14-06-2007                                                 *
 *============================================================================*/
#ifndef __xcore__
typedef void (*OBJ_Exc_func_t)
(
    struct OBJStruct_e * const op
);
#endif

/*----------------------------------------------------------------------------*/
/* OBJStruct : Structure containing all memory resources allocated to an      */
/*             object.                                                        */
/*----------------------------------------------------------------------------*/
typedef struct OBJStruct_e
{
#if( APES_L_MALLOC_T_MODE == 1 )
    APES_BYTE *    T_memChunk;       /* pointer to top of temp memory chunk   */
    APES_SIZE_T    T_chunkSize;      /* size of temp memory chunk             */
#endif

#if( APES_L_MALLOC_DEBUG == 1 )
    APES_SIZE_T    T_numBytes;       /* sum T_allocSizeTable[0..T_numAllocs>  */
    APES_SIZE_T *  T_allocSizeTable; /* tracking of temp mem usage            */
    APES_SIZE_T    T_numAllocs;      /* nr entries used of T_allocSizeTable   */
    APES_SIZE_T    T_maxNumAllocs;   /* size of T_allocSizeTable              */
    void * *       T_allocTable;     /* tracks pointers, for alloc/free order */
    APES_SIZE_T    T_maxAllocated;   /* tracks max nr of used temp allocs     */
    APES_SIZE_T    T_maxNumBytes;    /* tracks max nr of used temp mem        */
#endif

#if( APES_L_MALLOC_C_MODE == 1 )
    APES_BYTE *    C_memChunk;       /* pointer to top of static memory chunk */
    APES_SIZE_T    C_chunkSize;      /* size of static memory chunk           */
#endif

#if( APES_L_MALLOC_C_MODE == 2 )
    APES_BYTE *    C_memChunk;       /* pointer to top of static memory chunk */
    APES_SIZE_T    C_chunkSize;      /* size of static memory chunk           */
    APES_SIZE_T    C_chunkUsed;      /*                                       */
    APES_BYTE *    C_memChunk2;      /* pointer to top of static memory chunk */
    APES_SIZE_T    C_chunkSize2;     /* size of static memory chunk           */
    APES_SIZE_T    C_chunkUsed2;     /*                                       */
#endif

#if( APES_L_MALLOC_DEBUG == 1 )
    APES_SIZE_T    C_numBytes;       /* tracks max nr of used static mem      */
    void * *       C_allocTable;     /* tracking of allocated memory          */
    APES_SIZE_T    C_maxNumAllocs;   /* size of C_allocTable                  */
    APES_SIZE_T    C_numAllocs;      /* nr entries used of C_allocTable       */
    APES_SIZE_T    C_maxAllocated;   /* tracks max nr of static allocs        */
#endif

#if( APES_L_MALLOC_STACK == 1 )
    APES_SIZE_T    S_numBytes;       /* tracks max nr of used stack mem       */
    APES_SIZE_T    S_maxNumBytes;    /* max size of stack                     */
    void *         S_mem;            /* clobbered stack area                  */
#endif

#if( OBJ_OPCOUNT == 1 )
    APES_SIZE_T    opcount[ OBJ_NROPTYPES ]; /* operation counts              */
#endif

    const APES_CHAR * objName;       /* symbolic name of this object          */

#ifndef __xcore__
    OBJ_LOG_func_t logfunc;          /* error logging callback function       */
    OBJ_Exc_func_t exhndl;           /* exception handler callback function   */
#endif
} OBJStruct;

/*============================================================================*/
/* GLOBAL DEFINITIONS                                                         */
/*============================================================================*/
extern const OBJStruct OBJ_UN_INIT;  /* default values of uninitialized obj   */

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : APES_Startup                                               *
 *                                                                            *
 * Description   : Initialises the APES library.                              *
 *                                                                            *
 * Pre           : dummy        : APES unitialized.                           *
 *                                                                            *
 * Post          : dummy        : APES initialised.                           *
 *                                                                            *
 * Comments      : Modifies FPU configuration on selected platforms.          *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 17-08-2006                                                 *
 *============================================================================*/
void APES_Startup
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : APES_Shutdown                                              *
 *                                                                            *
 * Description   : De-initialises the APES library.                           *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 17-08-2006                                                 *
 *============================================================================*/
void APES_Shutdown
(
    void
);

/*============================================================================*
 *                                                                            *
 * Name          : APES_SetMemPools                                           *
 *                                                                            *
 * Description   : Sets the global memory pools for both static and temp mem. *
 *                                                                            *
 * Pre           : C_mem             : Static memory pool.                    *
 *                 T_mem             : Temporary memory pool.                 *
 *                                                                            *
 * Post          : C_mem             : If static memory mode 1 is set,        *
 *                                     then the static memory pool is set.    *
 *               : T_mem             : If temporary memory mode 1 is set,     *
 *                                     then the temporary memory pool is set. *
 *                                                                            *
 * Comments      : This function must be called BEFORE OBJ_Init.              *
 *                 The pools must be aligned on APES_L_MALLOC_ALIGN bytes.    *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 29-08-2011                                                 *
 *============================================================================*/
void APES_SetMemPools
(
    void * const C_mem,
    void * const T_mem
);

/*============================================================================*
 *                                                                            *
 * Name          : APES_SetMemPools2                                          *
 *                                                                            *
 * Description   : Sets the global memory pools for specific mem type.        *
 *                                                                            *
 * Pre           : memtype           : Pool type; 0=static, 1=temp, 2=static2.*
 *                 mem               : Memory pool.                           *
 *                                                                            *
 * Post          : mem               : The corresponding pool is set.         *
 *                                                                            *
 * Comments      : This function must be called BEFORE OBJ_Init.              *
 *                 The pools must be aligned on APES_L_MALLOC_ALIGN bytes.    *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 25-06-2013                                                 *
 *============================================================================*/
void APES_SetMemPools2
(
    const APES_INT memtype,
    void * const mem
);

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_SetChunkSize                                           *
 *                                                                            *
 * Description   : Sets the chunksize for both static and temp memory within  *
 *                 an object in memory mode 1.                                *
 *                                                                            *
 * Pre           : op                : Points to an un-initialised object.    *
 *                 in_C_memChunkSize : static memory chunk size.              *
 *                 in_T_memChunkSize : Temporary memory chunk size.           *
 *                                                                            *
 * Post          : op                : If either static or temporary memory   *
 *                                     mode 1 is set, then the corresponding  *
 *                                     chunk size is declared within the      *
 *                                     object.                                *
 *                                                                            *
 * Comments      : This function must be called BEFORE OBJ_Init               *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Ballesty, DSP Group, S3 (Darragh.Ballesty@s3group.com)  *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 24-05-2000                                                 *
 *============================================================================*/
static APES_INLINE void OBJ_SetChunkSize
(
    OBJStruct * const op,
    const APES_SIZE_T in_C_memChunkSize,
    const APES_SIZE_T in_T_memChunkSize
)
{
#if( APES_L_MALLOC_C_MODE != 0 )
    op->C_chunkSize = in_C_memChunkSize;
#endif
#if( APES_L_MALLOC_T_MODE != 0 )
    op->T_chunkSize = in_T_memChunkSize;
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_SetChunkSize2                                          *
 *                                                                            *
 * Description   : Sets the chunksize for a memory type within                *
 *                 an object in memory mode 1,2.                              *
 *                                                                            *
 * Pre           : op                : Points to an un-initialised object.    *
 *                 memtype           : Pool type; 0=static, 1=temp, 2=static2.*
 *                 memChunkSize      : memory chunk size.                     *
 *                                                                            *
 * Post          : op                : The corresponding chunk size is        *
 *                                     declared within the object.            *
 *                                                                            *
 *                                                                            *
 * Comments      : This function must be called BEFORE OBJ_Init               *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 25-06-2013                                                 *
 *============================================================================*/
void OBJ_SetChunkSize2
(
    OBJStruct * const op,
    const APES_INT memtype,
    const APES_SIZE_T memChunkSize
);

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_LOG_SetLogFunc                                         *
 *                                                                            *
 * Description   : Installs a callback function for logging information.      *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                 func         : callback function or NULL.                  *
 *                                                                            *
 * Post          : *op          : updated.                                    *
 *                                                                            *
 * Comments      : This function can be called before OBJ_Init.               *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 14-06-2007                                                 *
 *============================================================================*/
#ifndef __xcore__
static APES_INLINE void OBJ_LOG_SetLogFunc
(
    OBJStruct * const op,
    OBJ_LOG_func_t func
)
{
    op->logfunc = func;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_LOG_GetLogFunc                                         *
 *                                                                            *
 * Description   : Returns the callback function for logging information.     *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                                                                            *
 * Post          : returns      : current log function.                       *
 *                                                                            *
 * Comments      : This function can be called before OBJ_Init.               *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 20-10-2012                                                 *
 *============================================================================*/
#ifndef __xcore__
static APES_INLINE OBJ_LOG_func_t OBJ_LOG_GetLogFunc
(
    OBJStruct * const op
)
{
    return op->logfunc;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_SetExceptionFunc                                       *
 *                                                                            *
 * Description   : Installs a callback function for exception handling.       *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                 func         : callback function or NULL.                  *
 *                                                                            *
 * Post          : *op          : updated.                                    *
 *                                                                            *
 * Comments      : This function can be called before OBJ_Init.               *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 21-06-2007                                                 *
 *============================================================================*/
#ifndef __xcore__
static APES_INLINE void OBJ_SetExceptionFunc
(
    OBJStruct * const op,
    OBJ_Exc_func_t func
)
{
    op->exhndl = func;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_GetExceptionFunc                                       *
 *                                                                            *
 * Description   : Returns the callback function for exception handling.      *
 *                                                                            *
 * Pre           : op           : object pointer                              *
 *                                                                            *
 * Post          : returns      : current exception handler function.         *
 *                                                                            *
 * Comments      : This function can be called before OBJ_Init.               *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 20-10-2012                                                 *
 *============================================================================*/
#ifndef __xcore__
static APES_INLINE OBJ_Exc_func_t OBJ_GetExceptionFunc
(
    OBJStruct * const op
)
{
    return op->exhndl;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Init                                                   *
 *                                                                            *
 * Description   : Initialises an APES object and allocates memory to the     *
 *                 structure.                                                 *
 *                                                                            *
 * Pre           : op          : Points to an un-initialised object.          *
 *                 in_objName  : String containing a label for the object.    *
 *                                                                            *
 * Post          : op          : The object is initialised,                   *
 *                               or exception thrown.                         *
 *                                                                            *
 * Comments      : The string pointed to by in_objName should remain valid    *
 *                 throughout the lifespan of the Object.                     *
 *                 This function is not multithread-safe.                     *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Ballesty, DSP Group, S3 (Darragh.Ballesty@s3group.com)  *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 24-05-2000                                                 *
 *============================================================================*/
void OBJ_Init
(
    OBJStruct * const APES_RESTRICT op,
    const APES_CHAR * const in_objName
);

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_AlignedSize                                            *
 *                                                                            *
 * Description   : Returns allocation size rounded up to alignment.           *
 *                                                                            *
 * Pre           : in_size      : Number of bytes requested for.              *
 *                                                                            *
 * Post          : returns      : Number of bytes rounded up to alignment.    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 16-12-2012                                                 *
 *============================================================================*/
#if( APES_L_MALLOC_ALIGN != 0 )
static APES_INLINE APES_SIZE_T OBJ_AlignedSize
(
    const APES_SIZE_T in_size
)
{
    return ( in_size + ( APES_L_MALLOC_ALIGN - 1 ) ) &
           (APES_SIZE_T)( - APES_L_MALLOC_ALIGN );
}
#else
#define OBJ_AlignedSize( in_size ) (in_size)
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Malloc_C                                               *
 *                                                                            *
 * Description   : Allocates memory within an object.                         *
 *                                                                            *
 * Pre           : op           : Pointer to Object Structure                 *
 *                 in_size      : Number of bytes requested for.              *
 *                                                                            *
 * Post          : returns      : pointer to allocated memory,                *
 *                                or exception thrown.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications : 01/06/2011: now returns void* to avoid compiler warnings.  *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 09-04-99                                                   *
 *============================================================================*/
#if (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 1))
__attribute__((malloc))
#endif
#if( APES_L_MALLOC_C_MODE != 1 || APES_L_MALLOC_DEBUG == 1 )
void * OBJ_Malloc_C
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T in_size
);
#else
static APES_INLINE void * OBJ_Malloc_C
(
    OBJStruct * const op,
    const APES_SIZE_T in_size
)
{
    void * p = op->C_memChunk;
    op->C_memChunk += OBJ_AlignedSize( in_size );
    return p;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Free_C                                                 *
 *                                                                            *
 * Description   : Frees memory allocated by OBJ_Malloc_C.                    *
 *                                                                            *
 * Pre           : op           : pointer to Object Structure                 *
 *                 in_p         : pointer to space that must be freed.        *
 *                                                                            *
 * Post          : op           : Memory freed, or exception thrown.          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 09-04-99                                                   *
 *============================================================================*/
#if( APES_L_MALLOC_C_MODE == 0 || APES_L_MALLOC_DEBUG == 1 )
void OBJ_Free_C
(
    OBJStruct * const APES_RESTRICT op,
    void      * const in_p
);
#else
static APES_INLINE void OBJ_Free_C
(
    OBJStruct * const op,
    void      * const in_p
)
{
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Malloc_T                                               *
 *                                                                            *
 * Description   : Allocates temporary memory within an object.               *
 *                                                                            *
 * Pre           : op           : Pointer to the object structure.            *
 *                 in_size      : Number of bytes requested for.              *
 *                                                                            *
 * Post          : returns      : pointer to allocated memory,                *
 *                                or exception thrown.                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications : 01/06/2011: now returns void* to avoid compiler warnings.  *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 26-10-98                                                   *
 *============================================================================*/
#if (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 1))
__attribute__((malloc))
#endif
#if( APES_L_MALLOC_T_MODE == 0 || APES_L_MALLOC_DEBUG == 1 )
void * OBJ_Malloc_T
(
    OBJStruct * const APES_RESTRICT op,
    const APES_SIZE_T in_size
);
#else
static APES_INLINE void * OBJ_Malloc_T
(
    OBJStruct * const op,
    const APES_SIZE_T in_size
)
{
    void * p = op->T_memChunk;
    op->T_memChunk += OBJ_AlignedSize( in_size );
    return p;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Free_T                                                 *
 *                                                                            *
 * Description   : Frees temporary allocated memory within an object.         *
 *                                                                            *
 * Pre           : op           : points to the Object structure.             *
 *                 in_p         : points to space allocated to object         *
 *                                                                            *
 * Post          : op           : Memory freed, or exception thrown.          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : G. Egelmeers, group Digital Signal Processing.             *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 26-10-98                                                   *
 *============================================================================*/
#if( APES_L_MALLOC_T_MODE == 0 || APES_L_MALLOC_DEBUG == 1 )
void OBJ_Free_T
(
    OBJStruct * const APES_RESTRICT op,
    void      * const in_p
);
#else
static APES_INLINE void OBJ_Free_T
(
    OBJStruct * const op,
    void      * const in_p
)
{
    op->T_memChunk = (APES_BYTE*)in_p;
}
#endif

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_ThrowException                                         *
 *                                                                            *
 * Description   : Generates an exception.                                    *
 *                                                                            *
 * Pre           : op           : pointer to Object Structure or NULL.        *
 *                                                                            *
 * Post          : op           : does not return.                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : apes@natlab.research.philips.com                           *
 * Date          : 28-10-2011                                                 *
 *============================================================================*/
void
#if ( defined( WIN32 ) || defined( WINCE ) ) && ( _MSC_VER >= 1300 )
__declspec(noreturn)
#endif
OBJ_ThrowException
(
    OBJStruct * const APES_RESTRICT op
)
#if (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 1))
__attribute__((noreturn))
#endif
;

/*============================================================================*
 *                                                                            *
 * Name          : OBJ_Close                                                  *
 *                                                                            *
 * Description   : Frees all resources associated with an object.             *
 *                                                                            *
 * Pre           : op          : Points to an object.                         *
 *                                                                            *
 * Post          : op          : All the resources within the object are freed*
 *                               and the object is reset. (un-initialised).   *
 *                                                                            *
 * Comments      : This function is not multithread-safe.                     *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Ballesty, DSP Group, S3 (Darragh.Ballesty@s3group.com)  *
 * Email         : egelmeer@natlab.research.philips.com                       *
 * Date          : 24-05-2000                                                 *
 *============================================================================*/
void OBJ_Close
(
    OBJStruct * const APES_RESTRICT op
);

#if( APES_L_MALLOC_DEBUG == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : OBJ_PrintMemUsage                                          *
 *                                                                            *
 * Description   : Reports the memory usage of an object.                     *
 *                                                                            *
 * Pre           : op          : Points to an object.                         *
 *                                                                            *
 * Post          : stdout      : Memory usage within the object is reported   *
 *                               on stdout.                                   *
 *                                                                            *
 * Comments      : This function should be called BEFORE objects are closed.  *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : D. Ballesty, DSP Group, S3 (Darragh.Ballesty@s3group.com)  *
 * Email         : Gerard.Egelmeers@philips.com                               *
 * Date          : 06-06-2000                                                 *
 *============================================================================*/
void OBJ_PrintMemUsage
(
    OBJStruct * const APES_RESTRICT op
);
#else
#define OBJ_PrintMemUsage(op) do{}while(0)
#endif

#if( OBJ_OPCOUNT == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : OBJ_PrintOpCounts                                          *
 *                                                                            *
 * Description   : Prints the current operation counts.                       *
 *                                                                            *
 * Pre           : op        : Points to an initialised object.               *
 *                                                                            *
 * Post          : stdout    : updated                                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 28-11-2008                                                 *
 *============================================================================*/
void OBJ_PrintOpCounts
(
    OBJStruct * const APES_RESTRICT op
);
#else
#define OBJ_PrintOpCounts(op) do{}while(0)
#endif

#if( OBJ_OPCOUNT == 1 )
/*============================================================================*
 *                                                                            *
 * Name          : OBJ_ResetOpCounts                                          *
 *                                                                            *
 * Description   : Resets the current operation counts.                       *
 *                                                                            *
 * Pre           : op        : Points to an initialised object.               *
 *                                                                            *
 * Post          : *op       : updated                                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 28-11-2008                                                 *
 *============================================================================*/
void OBJ_ResetOpCounts
(
    OBJStruct * const APES_RESTRICT op
);
#else
#define OBJ_ResetOpCounts(op) do{}while(0)
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
