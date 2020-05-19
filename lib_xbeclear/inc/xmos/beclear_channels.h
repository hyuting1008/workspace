/* $Id: beclear_channels.h 17149 2017-06-07 12:37:36Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_channels.h                                          *
 * Package      : APES                                                        *
 * Description  : BeClear channels include file.                              *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection                                              */
/*============================================================================*/
#ifndef _BECLEAR_CHANNELS_H
#define _BECLEAR_CHANNELS_H

/*============================================================================*/
/* C++ protection                                                             */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/
#include "APESconfig.h"

#if __xcore__
    #include "beclear_main.h"

    #if( LOGGING_MODE != 0 || XSCOPE_FILE_IN_ONOFF == 1 || XSCOPE_FILE_OUT_ONOFF == 1 )
        #include "file_over_xscope.h"
    #endif
#endif

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/

/*============================================================================*/
/* Macro definitions                                                          */
/*============================================================================*/
#ifndef NMICS
#define NMICS                   4       /* number of microphone signals       */
#endif

#if( BECLEAR_STEREO_AEC == 0 )

    #ifndef NFAR
    #define NFAR                1       /* number of farend signals           */
    #endif

    #ifndef NMOD
    #define NMOD                1       /* number of AEC modules              */
    #endif

#else

    #ifndef NFAR
    #define NFAR                2       /* number of farend signals           */
    #endif

    #ifndef NMOD
    #define NMOD                2       /* number of AEC modules              */
    #endif

    #if ( ((NMICS + (NMICS % NMOD)) / NMOD) > 2 )
        #error Maximum of 2 microphone signals per AEC module allowed
    #elif ( (((NMICS + (NMICS % NMOD)) / NMOD) <= 1) && (NMOD > 1) )
        #error Too many AEC modules used
    #endif

#endif

#ifndef NOUT
#define NOUT                    2       /* number of output signals           */
#endif

#ifndef BSIZE
#define BSIZE                   256     /* block size in samples @16KHz       */
#endif

#ifndef HSIZE
#define HSIZE                   4       /* block-floating-point header size   */
#endif

#ifndef NCYCLES
#define NCYCLES                 32      /* number of cycle logging            */
#endif

#ifndef NAEC
#define NAEC                    2048    /* aec length                         */
#endif

#if __xcore__
#define APES_FLOAT1( op, a )    (PFLOAT_Load_f(op,a))
#endif

/*============================================================================*/
/* Type definitions                                                           */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* Pseudo float structure                                                     */
/*----------------------------------------------------------------------------*/
#if __xcore__
    typedef unsigned long long  PF_struct;
#else
    typedef APES_FLOAT1         PF_struct;
#endif

/*----------------------------------------------------------------------------*/
/* Erl data communication                                                     */
/*----------------------------------------------------------------------------*/
struct DATA_COM_erl_e
{
    int             ERL [ ((NMICS/NMOD) + (NMICS%NMOD)) * NFAR ][ HSIZE + 2 ];
                                                       /* SmartTV + SmartHome */
    int             ERLr[ ((NMICS/NMOD) + (NMICS%NMOD)) * NFAR ][ HSIZE + 2 ];
                                                       /* SmartTV + SmartHome */
    int             activity;                          /* SmartTV + SmartHome */
    int             aecconverged;                      /* SmartTV + SmartHome */
    int             aecpathchange;                     /*           SmartHome */
    int             GoOn;                              /* SmartTV + SmartHome */
    PF_struct       alpharev;                          /* SmartTV + SmartHome */
    PF_struct       Ycomp;                             /* SmartTV + SmartHome */
    PF_struct       Ynlcomp;                           /* SmartTV + SmartHome */
    PF_struct       T60;                               /*           SmartHome */
};

/*----------------------------------------------------------------------------*/
/* Signal data communication                                                  */
/*----------------------------------------------------------------------------*/
struct DATA_COM_sig_e
{
    int             data[ HSIZE + BSIZE ];             /* SmartTV + SmartHome */
};

/*----------------------------------------------------------------------------*/
/* Cycle data communication                                                   */
/*----------------------------------------------------------------------------*/
struct DATA_COM_cyc_e
{
    int             cycles[ NCYCLES ];                 /* SmartTV + SmartHome */
};

/*----------------------------------------------------------------------------*/
/* Tile data communication                                                    */
/*----------------------------------------------------------------------------*/
typedef struct DATA_COM_erl_e erl_struct;
typedef struct DATA_COM_sig_e sig_struct;
typedef struct DATA_COM_cyc_e cyc_struct;

/*----------------------------------------------------------------------------*/
/* SRTVBF parameters                                                          */
/*----------------------------------------------------------------------------*/
struct SRTVBF_PAR_struct_e
{
    /*------------------------------------------------------------------------*/
    /* AEC parameters                                                         */
    /*------------------------------------------------------------------------*/
    int             aecfreezeonoff;                         /*  7: read-write */
    PF_struct       aecnorm;                                /* 21: read-write */
    PF_struct       rt60;                                   /* 26: read-only  */
    int             hpfonoff;                               /* 27: read-write */
    int             rt60onoff;                              /* 28: read-write */
    PF_struct       aecsilencelevel;                        /* 30: read-write */
    int             aecsilencemode;                         /* 31: read-only  */
    PF_struct       aecerlmax;                              /* 32: write-only */
    PF_struct       max_rt60;                               /* 36: write-only */

    /*------------------------------------------------------------------------*/
    /* BAP parameters                                                         */
    /*------------------------------------------------------------------------*/
    int             agconoff;                               /*  0: read-write */
    PF_struct       agcmaxgain;                             /*  1: read-write */
    PF_struct       agcdesiredlevel;                        /*  2: read-write */
    PF_struct       agcgain;                                /*  3: read-write */
    PF_struct       agctime;                                /*  4: read-write */
    int             cnionoff;                               /*  5: read-write */
    int             freezeonoff;                            /*  6: read-write */
    PF_struct       beamwidth;                              /*  8: read-write */
    PF_struct       beamangle;                              /*  9: read-write */
    int             statnoiseonoff;                         /* 10: read-write */
    PF_struct       gamma_ns;                               /* 11: read-write */
    PF_struct       min_ns;                                 /* 12: read-write */
    int             nonstatnoiseonoff;                      /* 13: read-write */
    PF_struct       gamma_nn;                               /* 14: read-write */
    PF_struct       min_nn;                                 /* 15: read-write */
    int             echoonoff;                              /* 16: read-write */
    PF_struct       gamma_e;                                /* 17: read-write */
    PF_struct       gamma_etail;                            /* 18: read-write */
    PF_struct       gamma_enl;                              /* 19: read-write */
    int             nlattenonoff;                           /* 20: read-write */
    int             nlaec_mode;                             /* 22: read-write */
    int             fsbupdated;                             /* 24: read-only  */
    int             fsbpathchange;                          /* 25: read-only  */
    int             transientonoff;                         /* 29: read-write */
    PF_struct       spthresh;                               /* 33: read-write */
    int             xnltrainonoff;                          /* 34: read-write */
    int             fsbfreezeonoff;                         /* 35: read-write */
    int             voiceactivity;                          /* 37: read-only  */
    int             sr_statnoiseonoff;                      /* 38: read-write */
    int             sr_nonstatnoiseonoff;                   /* 39: read-write */
    PF_struct       sr_gamma_ns;                            /* 40: read-write */
    PF_struct       sr_gamma_nn;                            /* 41: read-write */
    PF_struct       sr_min_ns;                              /* 42: read-write */
    PF_struct       sr_min_nn;                              /* 43: read-write */
    PF_struct       sr_absqfloor;                           /* 44: read-write */
    PF_struct       sr_gamma_vad;                           /* 45: read-write */

    /*------------------------------------------------------------------------*/
    /* AEC and BAP parameters                                                 */
    /*------------------------------------------------------------------------*/
    int             profilingonoff;                         /* 23: read-write */
};

typedef struct SRTVBF_PAR_struct_e SRTVBF_PAR_struct;

/*----------------------------------------------------------------------------*/
/* AMBIPHONE parameters                                                       */
/*----------------------------------------------------------------------------*/
struct AMBIPHONE_PAR_struct_e
{
    /*------------------------------------------------------------------------*/
    /* AEC parameters                                                         */
    /*------------------------------------------------------------------------*/
    int             aecfreezeonoff;                         /*  7: read-write */
    PF_struct       aecnorm;                                /* 19: read-write */
    int             aecpathchange;                          /* 25: read-only  */
    PF_struct       rt60;                                   /* 26: read-only  */
    int             hpfonoff;                               /* 27: read-write */
    int             rt60onoff;                              /* 28: read-write */
    PF_struct       aecsilencelevel;                        /* 30: read-write */
    int             aecsilencemode;                         /* 31: read-only  */

    /*------------------------------------------------------------------------*/
    /* BAP parameters                                                         */
    /*------------------------------------------------------------------------*/
    int             agconoff;                               /*  0: read-write */
    PF_struct       agcmaxgain;                             /*  1: read-write */
    PF_struct       agcdesiredlevel;                        /*  2: read-write */
    PF_struct       agcgain;                                /*  3: read-write */
    PF_struct       agctime;                                /*  4: read-write */
    int             cnionoff;                               /*  5: read-write */
    int             freezeonoff;                            /*  6: read-write */
    int             statnoiseonoff;                         /*  8: read-write */
    PF_struct       gamma_ns;                               /*  9: read-write */
    PF_struct       min_ns;                                 /* 10: read-write */
    int             nonstatnoiseonoff;                      /* 11: read-write */
    PF_struct       gamma_nn;                               /* 12: read-write */
    PF_struct       min_nn;                                 /* 13: read-write */
    int             echoonoff;                              /* 14: read-write */
    PF_struct       gamma_e;                                /* 15: read-write */
    PF_struct       gamma_etail;                            /* 16: read-write */
    PF_struct       gamma_enl;                              /* 17: read-write */
    int             nlattenonoff;                           /* 18: read-write */
    int             nlaec_mode;                             /* 20: read-write */
    int             speechdetected;                         /* 22: read-only  */
    int             fsbupdated;                             /* 23: read-only  */
    int             fsbpathchange;                          /* 24: read-only  */
    int             transientonoff;                         /* 29: read-write */
    int             voiceactivity;                          /* 32: read-only  */
    int             sr_statnoiseonoff;                      /* 33: read-write */
    int             sr_nonstatnoiseonoff;                   /* 34: read-write */
    PF_struct       sr_gamma_ns;                            /* 35: read-write */
    PF_struct       sr_gamma_nn;                            /* 36: read-write */
    PF_struct       sr_min_ns;                              /* 37: read-write */
    PF_struct       sr_min_nn;                              /* 38: read-write */
    PF_struct       sr_gamma_vad;                           /* 39: read-write */

    /*------------------------------------------------------------------------*/
    /* AEC and BAP parameters                                                 */
    /*------------------------------------------------------------------------*/
    int             profilingonoff;                         /* 21: read-write */
};

typedef struct AMBIPHONE_PAR_struct_e AMBIPHONE_PAR_struct;

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
