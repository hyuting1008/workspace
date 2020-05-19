/* $Id: APESinclude.h 16596 2016-01-29 12:33:41Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : APESinclude.h                                               *
 * Package      : APES                                                        *
 * Description  : APES standard inclusion.                                    *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*
 * Including this header file will provide the basic definitions that are     *
 * needed for declaring/defining a module.                                    *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APESINCLUDE_H
#define _APESINCLUDE_H

/*============================================================================*/
/* Included modules.                                                          */
/*============================================================================*/
#include "APESobj.h"

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined (__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constants and Macros for this module.                                      */
/*============================================================================*/

/*============================================================================*/
/* Type definitions.                                                          */
/*============================================================================*/

/*----------------------------------------------------------------------------*
 * PARAMpv : Definition of PARAMpv, the parameter get and set structure       *
 *----------------------------------------------------------------------------*/
typedef struct PARAMpv_e
{
    APES_INT    param;             /* parameter                               */
    void *      valptr;            /* pointer to value(s)                     */
    APES_SIZE_T size;              /* number of values                        */
} PARAMpv;

/*----------------------------------------------------------------------------*
 * PARAMval : union for all parameter value types.                            *
 *----------------------------------------------------------------------------*/
typedef union
{
    APES_SIZE_T s;
    APES_FLOAT1 f;
    APES_INT    i;
    void *      p;
} PARAMval;

/*----------------------------------------------------------------------------*
 * PARAMpv2 : Revised definition of PARAMpv.                                  *
 *----------------------------------------------------------------------------*/
typedef struct PARAMpv2_e
{
    APES_INT    param;             /* parameter                               */
    PARAMval    val;               /* value                                   */
} PARAMpv2;

#ifndef APES_PROPER
/*----------------------------------------------------------------------------*
 * PARAMpv_mod : Modified PARAMpv structure to cope with multiple channels.   *
 *----------------------------------------------------------------------------*/
typedef struct PARAMpv_mod_e
{
    APES_INT    param;             /* parameter                               */
    APES_INT    channel_nr;        /* channel number                          */
    void *      valptr;            /* pointer to value(s)                     */
    APES_SIZE_T size;              /* number of values                        */
} PARAMpv_mod;
#endif

/*============================================================================*/
/* Function prototypes.                                                       */
/*============================================================================*/

/*============================================================================*/
/* Close when C++ protected.                                                  */
/*============================================================================*/
#if defined (__cplusplus) || defined(__XC__)
}
#endif

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
