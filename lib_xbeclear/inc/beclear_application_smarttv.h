/* $Id: beclear_application.h 2552 2017-03-16 13:29:03Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_application.h                                       *
 * Package      : APES                                                        *
 * Description  : BeClear application include file.                           *
 *                                                                            *
 * Copyright (C) KONINKLIJKE PHILIPS ELECTRONICS NV 2017                      *
 * All rights are reserved. Reproduction in whole or in part is prohibited    *
 * without the prior written consent of the copyright holder.                 *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection                                              */
/*============================================================================*/
#ifndef _BECLEAR_APPLICATION_H
#define _BECLEAR_APPLICATION_H

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/
#include "beclear_main.h"
#include "beclear_srtvbf.h"
#include "srtvbf_xmos.h"

/*============================================================================*/
/* C++ protection                                                             */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/

/*============================================================================*/
/* Macro definitions                                                          */
/*============================================================================*/

/*============================================================================*/
/* Type definitions                                                           */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* AEC application structure                                                  */
/*----------------------------------------------------------------------------*/
struct AEC_APPL_struct_e
{
    /*------------------------------------------------------------------------*/
    /* Memory objects                                                         */
    /*------------------------------------------------------------------------*/
    APES_BYTE               LV_AEC_cmem[ AEC_CMEM ];
    APES_BYTE               LV_AEC_tmem[ AEC_TMEM ];

    /*------------------------------------------------------------------------*/
    /* Data communication                                                     */
    /*------------------------------------------------------------------------*/
    sig_struct            * aec_r[ NMICS ];
    sig_struct            * aec_y[ NMICS ];
    erl_struct            * erl;

    /*------------------------------------------------------------------------*/
    /* Init parameters                                                        */
    /*------------------------------------------------------------------------*/
    APES_SIZE_T             Nmics;
    APES_SIZE_T             Nfar;
    APES_SIZE_T             B;
    APES_FLOAT1             Fsamp;
    APES_SIZE_T             Naec;
    APES_SIZE_T             sysdel;

    /*------------------------------------------------------------------------*/
    /* Data structures                                                        */
    /*------------------------------------------------------------------------*/
    SRTVBF_AEC_struct     * srtvbf_aec;

    /*------------------------------------------------------------------------*/
    /* End of structure                                                       */
    /*------------------------------------------------------------------------*/
    APES_SIZE_T             end_id;
};

typedef struct AEC_APPL_struct_e AEC_APPL_struct;

/*----------------------------------------------------------------------------*/
/* BAP application structure                                                  */
/*----------------------------------------------------------------------------*/
struct BAP_APPL_struct_e
{
    /*------------------------------------------------------------------------*/
    /* Memory objects                                                         */
    /*------------------------------------------------------------------------*/
    APES_BYTE               LV_BAP_cmem[ BAP_CMEM ];
    APES_BYTE               LV_BAP_tmem[ BAP_TMEM ];

    /*------------------------------------------------------------------------*/
    /* Data communication                                                     */
    /*------------------------------------------------------------------------*/
    sig_struct            * aec_r[ NMICS < 4 ? 4 : NMICS ];
    sig_struct            * aec_y[ NMICS ];
    erl_struct            * erl;

    /*------------------------------------------------------------------------*/
    /* Init parameters                                                        */
    /*------------------------------------------------------------------------*/
    APES_SIZE_T             Nmics;
    APES_SIZE_T             B;
    APES_FLOAT1             Fsamp;

    /*------------------------------------------------------------------------*/
    /* Data structures                                                        */
    /*------------------------------------------------------------------------*/
    SRTVBF_BAP_struct     * srtvbf_bap;

    /*------------------------------------------------------------------------*/
    /* End of structure                                                       */
    /*------------------------------------------------------------------------*/
    APES_SIZE_T             end_id;
};

typedef struct BAP_APPL_struct_e BAP_APPL_struct;

/*============================================================================*/
/* Extern data definitions                                                    */
/*============================================================================*/

/*============================================================================*/
/* Extern function prototypes                                                 */
/*============================================================================*/

/*============================================================================*/
/* End of C++ protection                                                      */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
}
#endif

/*============================================================================*/
/* End of multiple inclusion protection                                       */
/*============================================================================*/
#endif

/*============================================================================*/
/* End of file                                                                */
/*============================================================================*/