#if ( BECLEAR_SMARTTV == 1 )
/* $Id: beclear_srtvbf.c 2580 2017-03-20 15:51:16Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_srtvbf.c                                            *
 * Package      : APES                                                        *
 * Description  : BeClear SRTVBF application.                                 *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/
#include <platform.h>
#include <timer.h>
#include <xscope.h>
#include <print.h>
#include <stdio.h>
#include <math.h>

#include "beclear_main.h"
#include "beclear_application_smarttv.h"
#include "beclear_channels.h"
#include "srtvbf_xmos.h"
#include "pfloat.h"
#include "RVectProc.h"
#include "RMatProc.h"
#include "data_over_channel.h"
#include <string.h>

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/

/*============================================================================*/
/* Macro definitions                                                          */
/*============================================================================*/

/*============================================================================*/
/* Type definitions                                                           */
/*============================================================================*/

/*============================================================================*/
/* Static data definitions                                                    */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* Application structures                                                     */
/*----------------------------------------------------------------------------*/
AEC_APPL_struct             aec_appl __attribute__ ((aligned(8)));
AEC_APPL_struct           * aec_ap;

BAP_APPL_struct             bap_appl __attribute__ ((aligned(8)));
BAP_APPL_struct           * bap_ap;

#if( BECLEAR_RUN_MODE == 1 )
int                       * imem_ptr;
#endif

/*----------------------------------------------------------------------------*/
/* Loop control                                                               */
/*----------------------------------------------------------------------------*/
size_t                      frameCnt = 0;
size_t                      GoOn = 1;

/*----------------------------------------------------------------------------*/
/* Audio buffers                                                              */
/*----------------------------------------------------------------------------*/
#if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1 )
int                         xscope_mics[ NMICS_IO ][ BSIZE ];
int                         xscope_far[ NFAR_IO ][ BSIZE ];
#endif
#if( XSCOPE_FILE_OUT_ONOFF == 1 || BECLEAR_CHAN_OUT_ONOFF == 1)
int                         xscope_q[ NOUT ][ BSIZE ];
#endif

#if ( BECLEAR_RT_AUDIO == 1 )
/* Double-buffering on Input buffers */
sig_struct                 x_mics[2][ NMICS ];
sig_struct                 x_far[2][ NFAR ];

/* Triple-buffering on output buffer */
sig_struct                 x_q[3][ NOUT ];

APES_FLOAT                 * mic_a[2][ NMICS ];
APES_FLOAT                 * far_a[2][ NFAR ];
APES_FLOAT                 * q_a[3][ NOUT];

APES_FLOAT                 ** mics1 = mic_a[1];
APES_FLOAT                 ** far1  = far_a[1];
APES_FLOAT                 ** mics = mic_a[0];
APES_FLOAT                 ** far = far_a[0];

APES_FLOAT                 ** q;
#else
sig_struct                  x_mics[ NMICS ];
sig_struct                  x_far[ NFAR ];
sig_struct                  x_q[ NOUT ];

APES_FLOAT                * mics[ NMICS ];
APES_FLOAT                * far[ NFAR ];
APES_FLOAT                * q[ NOUT ];
#endif

/*----------------------------------------------------------------------------*/
/* AEC parameters                                                             */
/*----------------------------------------------------------------------------*/
APES_INT                    aecfreezeonoff;
APES_FLOAT1                 aecnorm;
APES_FLOAT1                 rt60;
APES_INT                    hpfonoff;
APES_INT                    rt60onoff;
APES_FLOAT1                 aecsilencelevel;
APES_INT                    aecsilencemode;
APES_FLOAT1                 aecerlmax;
APES_FLOAT1                 max_rt60;

/*----------------------------------------------------------------------------*/
/* BAP parameters                                                             */
/*----------------------------------------------------------------------------*/
APES_INT                    agconoff;
APES_FLOAT1                 agcmaxgain;
APES_FLOAT1                 agcdesiredlevel;
APES_FLOAT1                 agcgain;
APES_FLOAT1                 agctime;
APES_INT                    cnionoff;
APES_INT                    freezeonoff;
APES_FLOAT1                 beamwidth;
APES_FLOAT1                 beamangle;
APES_INT                    statnoiseonoff;
APES_FLOAT1                 gamma_ns;
APES_FLOAT1                 min_ns;
APES_INT                    nonstatnoiseonoff;
APES_FLOAT1                 gamma_nn;
APES_FLOAT1                 min_nn;
APES_INT                    echoonoff;
APES_FLOAT1                 gamma_e;
APES_FLOAT1                 gamma_etail;
APES_FLOAT1                 gamma_enl;
APES_INT                    nlattenonoff;
APES_INT                    nlaec_mode;
APES_INT                    fsbupdated;
APES_INT                    fsbpathchange;
APES_INT                    transientonoff;
APES_FLOAT1                 spthresh;
APES_INT                    xnltrainonoff;
APES_INT                    fsbfreezeonoff;
APES_INT                    voiceactivity;
APES_INT                    sr_statnoiseonoff;
APES_INT                    sr_nonstatnoiseonoff;
APES_FLOAT1                 sr_gamma_ns;
APES_FLOAT1                 sr_gamma_nn;
APES_FLOAT1                 sr_min_ns;
APES_FLOAT1                 sr_min_nn;
APES_FLOAT1                 sr_absqfloor;
APES_FLOAT1                 sr_gamma_vad;

/*----------------------------------------------------------------------------*/
/* AEC and BAP parameters                                                     */
/*----------------------------------------------------------------------------*/
APES_INT                    profilingonoff;

/*----------------------------------------------------------------------------*/
/* Microphone geometrics ([x,y,z] in mm)                                      */
/*----------------------------------------------------------------------------*/
#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 1) )
    static APES_LONG micgeo[ 4 * 3 ] = {
        XBECLEAR_MIC_GEO
    };
#endif

/*----------------------------------------------------------------------------*/
/* Non-linear model                                                           */
/*----------------------------------------------------------------------------*/
// if use the default all-zero model if no nl_model.h exists    
#ifdef __nl_model_h_exists__
    #if XBECLEAR_NLATTENONOFF == 0
        #warning "if nl_model.h is included in the build, XBECLEAR_NLATTENONOFF must be set to 1"
    #endif
    #include "nl_model.h"
#else  
    APES_LONG nl_model[ 16 * ( 15 + 1 ) ] =
    {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    };
#endif

/*----------------------------------------------------------------------------*/
/* Time-delay for DOA                                                         */
/*----------------------------------------------------------------------------*/
APES_FLOAT1 td_doa0;

/*============================================================================*/
/* Extern data definitions                                                    */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* Init-only and process-only memory                                          */
/*----------------------------------------------------------------------------*/
#if( BECLEAR_RUN_MODE != 0 )
extern int * imem_tile_0_ptr();
extern int * imem_tile_1_ptr();
#endif

/*============================================================================*/
/* Extern function prototypes                                                 */
/*============================================================================*/

/*============================================================================*/
/* Local function prototypes                                                  */
/*============================================================================*/
void LF_CheckMemoryChunkSize ( unsigned int offset,
                               unsigned int size,
                               unsigned long long pattern,
                               char * id,
                               unsigned long long * memoryptr );

/*============================================================================*/
/* Extern function implementations                                            */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_ReadInput                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
int BeClear_SRTVBF_ReadInput
(
#if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1 )
    chanend xscope_data_in
#else
    void
#endif
)
{
    int block_available = 1;

    /*------------------------------------------------------------------------*/
    /* Xscope file input                                                      */
    /*------------------------------------------------------------------------*/
#if( XSCOPE_FILE_IN_ONOFF == 1 )

    block_available = xscope_file_in( xscope_data_in, xscope_mics, xscope_far );

    for( int c1 = 0; c1 < NMICS; c1++ )
    {
        memcpy( mics[ c1 ], xscope_mics[ c1 ], (sizeof(int) * aec_ap->B) );
    }

    for( int c1 = 0; c1 < NFAR; c1++ )
    {
        memcpy( far[ c1 ], xscope_far[ c1 ], (sizeof(int) * aec_ap->B) );
    }

#endif

#if( BECLEAR_CHAN_IN_ONOFF == 1 )

    block_available = channel_data_in( xscope_data_in, xscope_mics, xscope_far );

    for( int c1 = 0; c1 < NMICS; c1++ )
    {
        memcpy( mics[ c1 ], xscope_mics[ c1 ], (sizeof(int) * aec_ap->B) );
    }

    for( int c1 = 0; c1 < NFAR; c1++ )
    {
        memcpy( far[ c1 ], xscope_far[ c1 ], (sizeof(int) * aec_ap->B) );
    }

#endif

    /*------------------------------------------------------------------------*/
    /* Dummy input signals                                                    */
    /*------------------------------------------------------------------------*/
#if( DUMMY_INPUT_ONOFF == 1 )
    for( int c1 = 0; c1 < NMICS; c1++ )
    {
        for( int c2 = 0; c2 < aec_ap->B; c2++ )
        {
            mics[ c1 ][ c2 ] = c1 + c2;
        }
    }

    for( int c1 = 0; c1 < NFAR; c1++ )
    {
        for( int c2 = 0; c2 < aec_ap->B; c2++ )
        {
            far[ c1 ][ c2 ] = c1 + c2 * c2 * c2 / 5;
        }
    }
#endif

    /*-----------------------------------------------------------------------*/
    /* Convert fixed-point to block-floating-point data                      */
    /*-----------------------------------------------------------------------*/
    for( int c1 = 0; c1 < NMICS; c1++ )
    {
        BFP_F_Exp( NULL, aec_ap->B, mics[ c1 ], BFP_XSIG );
        BFP_F_Nrm( NULL, aec_ap->B, mics[ c1 ], BFP_NNIL );
    }
    for( int c1 = 0; c1 < NFAR; c1++ )
    {
        BFP_F_Exp( NULL, aec_ap->B, far[ c1 ], BFP_XSIG );
        BFP_F_Nrm( NULL, aec_ap->B, far[ c1 ], BFP_NNIL );
    }

#if( SHOW_PROGRESS_INFO == 1 )
    if ( GoOn && (frameCnt % PROGRESS_INFO_RATE) == 0 )
    {
        printf( "%d\n", frameCnt );
    }
#endif

    /*------------------------------------------------------------------------*/
    /* Loop control                                                           */
    /*------------------------------------------------------------------------*/
    frameCnt++;
    if( !block_available || ( (NUMBER_OF_FRAMES != 0) && (frameCnt == (NUMBER_OF_FRAMES + 1)) ) )
    {
        printstr( "End processing\n" );
        return 0;
    }
    else
    {
        return 1;
    }
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_WriteOutput                                 *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_WriteOutput
(
#if( BECLEAR_CHAN_OUT_ONOFF == 1 )
    chanend bap_out_chan
#else
      void
#endif
)
{
    /*------------------------------------------------------------------------*/
    /* Convert block-floating-point to fixed-point data                       */
    /*------------------------------------------------------------------------*/
    for( int c1 = 0; c1 < NOUT; c1++ )
    {
        RFVectDenormalize_s( NULL, bap_ap->B, BFP_XSIG, q[ c1 ], q[ c1 ] );
    }

    /*------------------------------------------------------------------------*/
    /* Xscope file output                                                     */
    /*------------------------------------------------------------------------*/
#if( XSCOPE_FILE_OUT_ONOFF == 1 )
    for( int c1 = 0; c1 < NOUT; c1++ )
    {
        memcpy( xscope_q[ c1 ], q[ c1 ], (sizeof(int) * bap_ap->B) );

        xscope_bap_file_out( (unsigned char *) xscope_q[ c1 ] );
    }
#endif

#if ( BECLEAR_CHAN_OUT_ONOFF == 1 )
    for( int c1 = 0; c1 < NOUT; c1++ )
    {
        memcpy( xscope_q[ c1 ], q[ c1 ], (sizeof(int) * bap_ap->B) );

        for ( int c2 = 0; c2 < BSIZE; c2++ )
        {
            int i = xscope_q[c1][c2];
            channel_data_out(bap_out_chan, i);
        }
    }
#endif

#if ( BECLEAR_RT_AUDIO == 1 )
    static int writeBuffNo = 2;
    writeBuffNo++;
    if(writeBuffNo == 3)
        writeBuffNo = 0;
    q = q_a[writeBuffNo];
#endif

}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_WriteOutputLastPacket                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_WriteOutputLastPacket
(
    void
)
{
    for( int c1 = 0; c1 < 2; c1++ )
    {
    #if( XSCOPE_FILE_OUT_ONOFF == 1 )
        xscope_bap_file_out_lastpacket();
    #endif
    }
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_WriteAecCoefs                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_WriteAecCoefs
(
    OBJStruct * const op
)
{
    if( frameCnt == FRAME_WRITE_AEC_COEFS )
    {
        APES_FLOAT * wt;

        RFVectCreate_T( op, aec_ap->Naec, &(wt) );
        SRTVBF_GetAECCoefs( op, 0, 0, wt, aec_ap->srtvbf_aec );
        RFVectDenormalize_s( op, aec_ap->Naec, BFP_XSIG, wt, wt );
    #if( XSCOPE_FILE_OUT_ONOFF == 1 )
        xscope_aec_file_out( (unsigned char *)wt );
    #endif
        RFVectClose_T( op, wt );
    }
}

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF AEC part                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecInit                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecInit
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
#if( XSCOPE_FILE_IN_ONOFF == 1 )
    ,
    chanend xscope_data_in
#endif
)
{

#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 1) )
    APES_SIZE_T   c1;
    PARAMpv     * pvs;
#endif

    /*------------------------------------------------------------------------*/
    /* Set application pointers                                               */
    /*------------------------------------------------------------------------*/
#if( BECLEAR_RUN_MODE == 0 )
    aec_ap = &(aec_appl);
#else
    aec_ap = (AEC_APPL_struct *)imem_tile_0_ptr();
#endif

    /*------------------------------------------------------------------------*/
    /* Set APES memory pools                                                  */
    /*------------------------------------------------------------------------*/
    APES_SetMemPools( &(aec_ap->LV_AEC_cmem[ 0 ]), &(aec_ap->LV_AEC_tmem[ 0 ]) );

    /*------------------------------------------------------------------------*/
    /* Init APES objects                                                      */
    /*------------------------------------------------------------------------*/
    *op0 = OBJ_UN_INIT;
    *op1 = OBJ_UN_INIT;
    *op2 = OBJ_UN_INIT;

    OBJ_SetChunkSize( op0, (APES_SIZE_T)AEC_CMEM0, (APES_SIZE_T)AEC_TMEM0 );
    OBJ_INIT_OBJECT( op0, "AEC0" );
    OBJ_SetChunkSize( op1, (APES_SIZE_T)AEC_CMEM1, (APES_SIZE_T)AEC_TMEM1 );
    OBJ_INIT_OBJECT( op1, "AEC1" );
    OBJ_SetChunkSize( op2, (APES_SIZE_T)AEC_CMEM2, (APES_SIZE_T)AEC_TMEM2 );
    OBJ_INIT_OBJECT( op2, "AEC2" );

#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 1) )

    if( AEC_IMEM != sizeof(aec_appl) )
    {
        printstr( "ERROR: Set AEC_IMEM to " );
        printint( sizeof(aec_appl) );
        printstr( " bytes\n" );
    }

    /*------------------------------------------------------------------------*/
    /* Write pattern to LV_AEC_cmem and LV_AEC_tmem                           */
    /*------------------------------------------------------------------------*/
    #if( APES_L_MALLOC_DEBUG == 0 )
    {
        APES_SIZE_T N;
        unsigned long long * lptr;

        lptr = (unsigned long long *) &(aec_ap->LV_AEC_cmem);
        N = AEC_CMEM / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = CMEM_TAG;
        }
        lptr = (unsigned long long *) &(aec_ap->LV_AEC_tmem);
        N = AEC_TMEM / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = TMEM_TAG;
        }
    }
    #endif

    /*------------------------------------------------------------------------*/
    /* Initialize init parameters                                             */
    /*------------------------------------------------------------------------*/
    aec_ap->Nmics  = NMICS;
    aec_ap->Nfar   = NFAR;
    aec_ap->B      = 256;
    aec_ap->Fsamp  = PFLOAT_Load_f( op0, 16000.0f );
    aec_ap->Naec   = NAEC;
    #if( XSCOPE_FILE_IN_ONOFF == 1 )
    aec_ap->sysdel = xscope_file_init( xscope_data_in );
    #else
    aec_ap->sysdel = XBECLEAR_SYSDELAY;
    #endif

    /*------------------------------------------------------------------------*/
    /* Initialize AEC parameters                                              */
    /*------------------------------------------------------------------------*/
    aecfreezeonoff  = XBECLEAR_AECFREEZEONOFF;                        /*  7: read-write */
    aecnorm         = APES_FLOAT1( op0, XBECLEAR_AECNORM );             /* 21: read-write */
    rt60            = APES_FLOAT1( op0, 0.0f );                         /* 26: read-only  */
    hpfonoff        = XBECLEAR_HPFONOFF;                               /* 27: read-write */
    rt60onoff       = XBECLEAR_RT60ONOFF;                              /* 28: read-write */
    aecsilencelevel = APES_FLOAT1( op0, XBECLEAR_AECSILENCELEVEL );    /* 30: read-write */
    aecsilencemode  = 0;                                                /* 31: read-only */
    aecerlmax       = APES_FLOAT1( op0, XBECLEAR_AECERLMAX );          /* 32: write-only */
    max_rt60        = APES_FLOAT1( op0, XBECLEAR_MAX_RT60 );            /* 36: write-only */
    #if( PROFILINGONOFF == 1 )
    profilingonoff  = 1;                                                /* 23: read-write */
    #else
    profilingonoff  = 0;                                                /* 23: read-write */
    #endif

    /*------------------------------------------------------------------------*/
    /* Initialize SRTVBF AEC                                                  */
    /*------------------------------------------------------------------------*/
    SRTVBF_AEC_Init( op0, aec_ap->Nfar, aec_ap->Nmics, aec_ap->B,
        aec_ap->Fsamp, aec_ap->sysdel, aec_ap->Naec, &(aec_ap->srtvbf_aec) );

    /*------------------------------------------------------------------------*/
    /* Set SRTVBF AEC parameters                                              */
    /*------------------------------------------------------------------------*/
    MALLOC_T( op0, pvs, PARAMpv, SRTVBF_NUMPARS_AEC );

    c1 = 0;
    pvs[ c1 ].param  = SRTVBF_AECFREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecfreezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECNORM;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecnorm);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_RT60;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(rt60);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_HPFONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(hpfonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_RT60ONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(rt60onoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECSILENCELEVEL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecsilencelevel);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_AECSILENCEMODE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecsilencemode);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_AECERLMAX;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecerlmax);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MAX_RT60;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(max_rt60);
    c1++;
    pvs[ c1 ].param  = SRTVBF_PROFILINGONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_AEC_SetPar( op0, pvs, c1, aec_ap->srtvbf_aec );

    FREE_T( op0, pvs );

#else

    #if( XSCOPE_FILE_IN_ONOFF == 1 )
    c1 = xscope_file_init( xscope_data_in );
    #endif

#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecInitApp                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
)
{
    APES_SIZE_T c1;

    /*------------------------------------------------------------------------*/
    /* Set audio input buffer pointers                                        */
    /*------------------------------------------------------------------------*/
    for( int c1 = 0; c1 < NMICS; c1++ )
    {
#if ( BECLEAR_RT_AUDIO == 1 )
        mics[ c1 ] = &( x_mics[0][ c1 ].data[ HSIZE ] );
        mics1[ c1 ] = &( x_mics[1][ c1 ].data[ HSIZE ] );
#else
        mics[ c1 ] = &( x_mics[ c1 ].data[ HSIZE ] );
#endif
    }
    for ( int c1 = 0; c1 < NFAR; c1++ )
    {
#if ( BECLEAR_RT_AUDIO == 1 )
        far[ c1 ] = &( x_far[0][ c1 ].data[ HSIZE ] );
        far1[ c1 ] = &( x_far[1][ c1 ].data[ HSIZE ] );
#else
        far[ c1 ] = &( x_far[ c1 ].data[ HSIZE ] );
#endif
    }

    /*------------------------------------------------------------------------*/
    /* Set communication channel pointers                                     */
    /*------------------------------------------------------------------------*/
    for( c1 = 0; c1 < aec_ap->Nmics; c1++ )
    {
        aec_ap->aec_r[ c1 ] = &(aec_r[ c1 ]);
        aec_ap->aec_y[ c1 ] = &(aec_y[ c1 ]);
    }
    aec_ap->erl = erl;

    /*------------------------------------------------------------------------*/
    /* Initializes SRTVBF AEC application part                                */
    /*------------------------------------------------------------------------*/
    SRTVBF_AEC_InitApp( aec_ap->erl, aec_ap->srtvbf_aec );

    #if( BECLEAR_RUN_MODE == 1 )
    aec_ap->end_id = IMEM_TAG;
    imem_ptr = (int *)aec_ap;
    #endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecMemoryUsage                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1,
    OBJStruct * const op2
)
{
#if( APES_L_MALLOC_DEBUG == 0 )

    unsigned int offset_c;
    unsigned int offset_t;

    offset_c = AEC_CMEM0;
    offset_t = AEC_TMEM0;
    LF_CheckMemoryChunkSize( offset_c, AEC_CMEM0, CMEM_TAG, "AEC cmem0",
        (unsigned long long *) &(aec_ap->LV_AEC_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, AEC_TMEM0, TMEM_TAG, "AEC tmem0",
        (unsigned long long *) &(aec_ap->LV_AEC_tmem[ offset_t ]) );

    offset_c += AEC_CMEM1;
    offset_t += AEC_TMEM1;
    LF_CheckMemoryChunkSize( offset_c, AEC_CMEM1, CMEM_TAG, "AEC cmem1",
        (unsigned long long *) &(aec_ap->LV_AEC_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, AEC_TMEM1, TMEM_TAG, "AEC tmem1",
        (unsigned long long *) &(aec_ap->LV_AEC_tmem[ offset_t ]) );

    offset_c += AEC_CMEM2;
    offset_t += AEC_TMEM2;
    LF_CheckMemoryChunkSize( offset_c, AEC_CMEM2, CMEM_TAG, "AEC cmem2",
        (unsigned long long *) &(aec_ap->LV_AEC_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, AEC_TMEM2, TMEM_TAG, "AEC tmem2",
        (unsigned long long *) &(aec_ap->LV_AEC_tmem[ offset_t ]) );

#else

    printf( "AEC cmem0 bytes = %d\n", op0->C_numBytes );
    printf( "AEC tmem0 bytes = %d\n", op0->T_maxNumBytes );
    printf( "AEC cmem1 bytes = %d\n", op1->C_numBytes );
    printf( "AEC tmem1 bytes = %d\n", op1->T_maxNumBytes );
    printf( "AEC cmem2 bytes = %d\n", op2->C_numBytes );
    printf( "AEC tmem2 bytes = %d\n", op2->T_maxNumBytes );

#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_MicsFilterMic                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_MicsFilterMic
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_MicsFilterMic( op, mics, n, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FarDelay                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FarDelay
(
    OBJStruct * const op
)
{
    SRTVBF_FarDelay( op, far, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecFlush                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecFlush
(
    OBJStruct * const op
)
{
    SRTVBF_AecFlush( op, far, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecTrackPower                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecTrackPower
(
    OBJStruct * const op
)
{
    SRTVBF_AecTrackPower( op, far, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecControlPre                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecControlPre
(
    OBJStruct * const op
)
{
    SRTVBF_AecControlPre( op, far, mics, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecControlPost                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecControlPost
(
    OBJStruct * const op
)
{
    SRTVBF_AecControlPost( op, far, aec_ap->aec_r[ 0 ], aec_ap->erl, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecFilterDirect                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecFilterDirect
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_AecFilterDirect( op, far, mics, aec_ap->aec_y[ n ],
        aec_ap->aec_r[ n ], n, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecFilterTail                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecFilterTail
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_AecFilterTail( op, far, mics, n, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecUpdate                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecUpdate
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_AecUpdate( op, far, aec_ap->aec_r[ n ], n, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_AecUpdateIndex                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_AecUpdateIndex
(
    OBJStruct * const op
)
{
    SRTVBF_AecUpdateIndex( op, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Revest                                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_Revest
(
    OBJStruct * const op
)
{
    SRTVBF_Revest( op, aec_ap->erl, aec_ap->srtvbf_aec );
}

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF BAP part                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapInit                                     *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_BapInit
(
    OBJStruct * const op0,
    OBJStruct * const op1
)
{

#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 1) )
    APES_SIZE_T     c1;
    APES_SIZE_T     c2;
    APES_SIZE_T     c3;
    PARAMpv       * pvs;
    APES_SIZE_T     NR;
    APES_SIZE_T     NC;
    APES_FLOAT  * * w;
#endif

    /*------------------------------------------------------------------------*/
    /* Set application pointers                                               */
    /*------------------------------------------------------------------------*/
#if( BECLEAR_RUN_MODE == 0 )
    bap_ap = &(bap_appl);
#else
    bap_ap = (BAP_APPL_struct *)imem_tile_1_ptr();
#endif

    /*------------------------------------------------------------------------*/
    /* Set APES memory pools                                                  */
    /*------------------------------------------------------------------------*/
    APES_SetMemPools( &(bap_ap->LV_BAP_cmem[ 0 ]), &(bap_ap->LV_BAP_tmem[ 0 ]) );

    /*------------------------------------------------------------------------*/
    /* Init APES objects                                                      */
    /*------------------------------------------------------------------------*/
    *op0 = OBJ_UN_INIT;
    *op1 = OBJ_UN_INIT;

    OBJ_SetChunkSize( op0, (APES_SIZE_T)BAP_CMEM0, (APES_SIZE_T)BAP_TMEM0 );
    OBJ_INIT_OBJECT( op0, "BAP0" );
    OBJ_SetChunkSize( op1, (APES_SIZE_T)BAP_CMEM1, (APES_SIZE_T)BAP_TMEM1 );
    OBJ_INIT_OBJECT( op1, "BAP1" );

#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 1) )

    if( BAP_IMEM != sizeof(bap_appl) )
    {
        printstr( "ERROR: Set BAP_IMEM to " );
        printint( sizeof(bap_appl) );
        printstr( " bytes\n" );
    }

    /*------------------------------------------------------------------------*/
    /* Write pattern to LV_BAP_cmem and LV_BAP_tmem                           */
    /*------------------------------------------------------------------------*/
    #if( APES_L_MALLOC_DEBUG == 0 )
    {
        APES_SIZE_T N;
        unsigned long long * lptr;

        lptr = (unsigned long long *) &(bap_ap->LV_BAP_cmem);
        N = BAP_CMEM / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = CMEM_TAG;
        }
        lptr = (unsigned long long *) &(bap_ap->LV_BAP_tmem);
        N = BAP_TMEM / sizeof(unsigned long long);
        for ( c1 = 0; c1 < N; c1++ )
        {
            *(lptr++) = TMEM_TAG;
        }
    }
    #endif

    /*------------------------------------------------------------------------*/
    /* Initialize init parameters                                             */
    /*------------------------------------------------------------------------*/
    bap_ap->Nmics = NMICS;
    bap_ap->B     = 256;
    bap_ap->Fsamp = PFLOAT_Load_f( op0, 16000.0f );

    /*------------------------------------------------------------------------*/
    /* Initialize BAP parameters                                              */
    /*------------------------------------------------------------------------*/
    agconoff             = XBECLEAR_AGCONOFF;                              /*  0: read-write */
    agcmaxgain           = APES_FLOAT1( op0, XBECLEAR_AGCMAXGAIN );        /*  1: read-write */
    agcdesiredlevel      = APES_FLOAT1( op0, XBECLEAR_AGCDESIREDLEVEL );   /*  2: read-write */
    agcgain              = APES_FLOAT1( op0, XBECLEAR_AGCGAIN );           /*  3: read-write */
    agctime              = APES_FLOAT1( op0, XBECLEAR_AGCTIME );           /*  4: read-write */
    cnionoff             = XBECLEAR_CNIONOFF;                              /*  5: read-write */
    freezeonoff          = XBECLEAR_FREEZEONOFF;                           /*  6: read-write */
    beamwidth            = APES_FLOAT1( op0, XBECLEAR_BEAMWIDTH );          /*  8: read-write */
    beamangle            = APES_FLOAT1( op0, XBECLEAR_BEAMANGLE );          /*  9: read-write */
    statnoiseonoff       = XBECLEAR_STATNOISEONOFF;                        /* 10: read-write */
    gamma_ns             = APES_FLOAT1( op0, XBECLEAR_GAMMA_NS );           /* 11: read-write */
    min_ns               = APES_FLOAT1( op0, XBECLEAR_MIN_NS );             /* 12: read-write */
    nonstatnoiseonoff    = XBECLEAR_NONSTATNOISEONOFF;                    /* 13: read-write */
    gamma_nn             = APES_FLOAT1( op0, XBECLEAR_GAMMA_NN );           /* 14: read-write */
    min_nn               = APES_FLOAT1( op0, XBECLEAR_MIN_NN );             /* 15: read-write */
    echoonoff            = XBECLEAR_ECHOONOFF;                             /* 16: read-write */
    gamma_e              = APES_FLOAT1( op0, XBECLEAR_GAMMA_E);             /* 17: read-write */
    gamma_etail          = APES_FLOAT1( op0, XBECLEAR_GAMMA_ETAIL );        /* 18: read-write */
    gamma_enl            = APES_FLOAT1( op0, XBECLEAR_GAMMA_ENL );          /* 19: read-write */
    nlattenonoff         = XBECLEAR_NLATTENONOFF;                         /* 20: read-write */
    nlaec_mode           = XBECLEAR_NLAEC_MODE;                            /* 22: read-write */
    fsbupdated           = XBECLEAR_FSBUPDATED;                            /* 24: read-only  */
    fsbpathchange        = XBECLEAR_FSBPATHCHANGE;                        /* 25: read-only  */
    transientonoff       = XBECLEAR_TRANSIENTONOFF;                        /* 29: read-write */
    spthresh             = APES_FLOAT1( op0, XBECLEAR_SPTHRESH );          /* 33: read-write */
    xnltrainonoff        = XBECLEAR_XNLTRAINONOFF;                        /* 34: read-write */
    fsbfreezeonoff       = XBECLEAR_FSBFREEZEONOFF;                       /* 35: read-write */
    voiceactivity        = XBECLEAR_VOICEACTIVITY;                         /* 37: read-only  */
    sr_statnoiseonoff    = XBECLEAR_SR_STATNOISEONOFF;                    /* 38: read-write */
    sr_nonstatnoiseonoff = XBECLEAR_SR_NONSTATNOISEONOFF;                 /* 39: read-write */
    sr_gamma_ns          = APES_FLOAT1( op0, XBECLEAR_SR_GAMMA_NS );        /* 40: read-write */
    sr_gamma_nn          = APES_FLOAT1( op0, XBECLEAR_SR_GAMMA_NN );        /* 41: read-write */
    sr_min_ns            = APES_FLOAT1( op0, XBECLEAR_SR_MIN_NS );          /* 42: read-write */
    sr_min_nn            = APES_FLOAT1( op0, XBECLEAR_SR_MIN_NN );          /* 43: read-write */
    sr_absqfloor         = APES_FLOAT1( op0, XBECLEAR_SR_ABSQFLOOR );       /* 44: read-write */
    sr_gamma_vad         = APES_FLOAT1( op0, XBECLEAR_SR_GAMMA_VAD);        /* 45: read-write */
    #if( PROFILINGONOFF == 1 )
    profilingonoff       = 1;                               /* 23: read-write */
    #else
    profilingonoff       = 0;                               /* 23: read-write */
    #endif

    /*------------------------------------------------------------------------*/
    /* Initialize SRTVBF BAP                                                  */
    /*------------------------------------------------------------------------*/
    SRTVBF_BAP_Init( op0, bap_ap->Nmics, bap_ap->B, bap_ap->Fsamp,
        &(bap_ap->srtvbf_bap) );

    /*------------------------------------------------------------------------*/
    /* Set microphone positions                                               */
    /*------------------------------------------------------------------------*/
    RFMatCreate_T( op0, bap_ap->Nmics, 3, &(w) );
    c3 = 0;
    for( c1 = 0; c1 < bap_ap->Nmics; c1++ )
    {
        for( c2 = 0; c2 < 3; c2++ )
        {
            w[ c1 ][ c2 ] = (APES_FLOAT)micgeo[ c3++ ];
        }
        BFP_F_Exp( op0, 3, w[ c1 ], -10 );
        BFP_F_Nrm( op0, 3, w[ c1 ], BFP_NNIL );
    }
    SRTVBF_SetMicPositions( op0, (const APES_FLOAT * const *)w, bap_ap->srtvbf_bap );
    RFMatClose_T( op0, bap_ap->Nmics, w );

    /*------------------------------------------------------------------------*/
    /* Set non-linear model                                                   */
    /*------------------------------------------------------------------------*/
    SRTVBF_GetNLModelSize( op0, &(NR), &(NC), bap_ap->srtvbf_bap );
    RFMatCreate_T( op0, NR, NC, &(w) );
    if( NR == NL_MODEL_ROW_NUM && NC == NL_MODEL_COL_NUM )
    {
        c3 = 0;
        for( c1 = 0; c1 < NR; c1++ )
        {
            for( c2 = 0; c2 < NC; c2++ )
            {
                w[ c1 ][ c2 ] = (APES_FLOAT) nl_model[ c3++ ];
            }
            BFP_F_Exp( op0, NC, w[ c1 ], nl_model[ c3++ ] );
            BFP_F_Nrm( op0, NC, w[ c1 ], BFP_NNIL );
        }
    }
    SRTVBF_SetNLModel( op0, NR, NC, (const APES_FLOAT * const *)w, bap_ap->srtvbf_bap );
    RFMatClose_T( op0, NR, w );

    /*------------------------------------------------------------------------*/
    /* Set SRTVBF_BAP parameters                                              */
    /*------------------------------------------------------------------------*/
    MALLOC_T( op0, pvs, PARAMpv, SRTVBF_NUMPARS_BAP );

    c1 = 0;
    pvs[ c1 ].param  = SRTVBF_AGCONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agconoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCMAXGAIN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcmaxgain);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCDESIREDLEVEL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcdesiredlevel);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCGAIN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcgain);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCTIME;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agctime);
    c1++;
    pvs[ c1 ].param  = SRTVBF_CNIONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(cnionoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(freezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_BEAMWIDTH;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(beamwidth);
    c1++;
    pvs[ c1 ].param  = SRTVBF_BEAMANGLE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(beamangle);
    c1++;
    pvs[ c1 ].param  = SRTVBF_STATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(statnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MIN_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(min_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NONSTATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MIN_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(min_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_ECHOONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(echoonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_E;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_e);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_ETAIL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_etail);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_ENL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_enl);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NLATTENONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nlattenonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NLAEC_MODE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nlaec_mode);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_FSBUPDATED;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbupdated);
    c1++; */
/*  pvs[ c1 ].param  = SRTVBF_FSBPATHCHANGE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbpathchange);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_TRANSIENTONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(transientonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SPTHRESH;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(spthresh);
    c1++;
    pvs[ c1 ].param  = SRTVBF_XNLTRAINONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(xnltrainonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FSBFREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbfreezeonoff);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_VOICEACTIVITY;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(voiceactivity);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_SR_STATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_statnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_NONSTATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_MIN_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_min_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_MIN_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_min_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_ABSQFLOOR;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_absqfloor);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_VAD;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_vad);
    c1++;
    pvs[ c1 ].param  = SRTVBF_PROFILINGONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_BAP_SetPar( op0, pvs, c1, bap_ap->srtvbf_bap );

    FREE_T( op0, pvs );

#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapInitApp                                  *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_BapInitApp
(
    sig_struct * aec_r,
    sig_struct * aec_y,
    erl_struct * erl
)
{
    APES_SIZE_T c1;

    /*------------------------------------------------------------------------*/
    /* Set audio output buffer pointers                                       */
    /*------------------------------------------------------------------------*/
    for( int c1 = 0; c1 < NOUT; c1++ )
    {
#if ( BECLEAR_RT_AUDIO == 1 )
        q_a[0][ c1 ] = &( x_q[0][ c1 ].data[ HSIZE ] );
        q_a[1][ c1 ] = &( x_q[1][ c1 ].data[ HSIZE ] );
        q_a[2][ c1 ] = &( x_q[2][ c1 ].data[ HSIZE ] );
#else
        q[ c1 ] = &( x_q[ c1 ].data[ HSIZE ] );
#endif
    }

#if ( BECLEAR_RT_AUDIO == 1 )
    q = q_a[2];
#endif
    /*------------------------------------------------------------------------*/
    /* Set communication channel pointers                                     */
    /*------------------------------------------------------------------------*/
    for( c1 = 0; c1 < (NMICS < 4 ? 4 : NMICS); c1++ )
    {
        bap_ap->aec_r[ c1 ] = &(aec_r[ c1 ]);
    }
    for( c1 = 0; c1 < bap_ap->Nmics; c1++ )
    {
        bap_ap->aec_y[ c1 ] = &(aec_y[ c1 ]);
    }
    bap_ap->erl = erl;

    /*------------------------------------------------------------------------*/
    /* Initializes SRTVBF BAP application part                                */
    /*------------------------------------------------------------------------*/
    SRTVBF_BAP_InitApp( bap_ap->aec_r[ 0 ], bap_ap->aec_y[ 0 ], bap_ap->erl,
        bap_ap->srtvbf_bap );

    #if( BECLEAR_RUN_MODE == 1 )
    bap_ap->end_id = IMEM_TAG;
    imem_ptr = (int *)bap_ap;
    #endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapRunTimeControl                           *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_BapRunTimeControl
(
    OBJStruct * const op1
)
{
    // PARAMpv pvs; // unused variable, commented out to avoid compiler warning

    /*------------------------------------------------------------------------*/
    /* Update frame counter                                                   */
    /*------------------------------------------------------------------------*/
    frameCnt++;

    /*------------------------------------------------------------------------*/
    /* Start the freeze                                                       */
    /*------------------------------------------------------------------------*/
    #if( FRAME_START_FREEZE != 0 )
    if( frameCnt == FRAME_START_FREEZE )
    {
        freezeonoff = 1;
        pvs.param  = SRTVBF_FREEZEONOFF;
        pvs.size   = 1;
        pvs.valptr = &(freezeonoff);
        SRTVBF_BAP_SetPar( op1, &(pvs), (APES_SIZE_T)1, bap_ap->srtvbf_bap );
    }
    #endif

    /*------------------------------------------------------------------------*/
    /* Stop the freeze                                                        */
    /*------------------------------------------------------------------------*/
    #if( FRAME_STOP_FREEZE != 0 )
    if( frameCnt == FRAME_STOP_FREEZE )
    {
        freezeonoff = 0;
        pvs.param  = SRTVBF_FREEZEONOFF;
        pvs.size   = 1;
        pvs.valptr = &(freezeonoff);
        SRTVBF_BAP_SetPar( op1, &(pvs), (APES_SIZE_T)1, bap_ap->srtvbf_bap );
    }
    #endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_BapMemoryUsage                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_BapMemoryUsage
(
    OBJStruct * const op0,
    OBJStruct * const op1
)
{
#if( APES_L_MALLOC_DEBUG == 0 )

    unsigned int offset_c;
    unsigned int offset_t;

    offset_c = BAP_CMEM0;
    offset_t = BAP_TMEM0;
    LF_CheckMemoryChunkSize( offset_c, BAP_CMEM0, CMEM_TAG, "BAP cmem0",
        (unsigned long long *) &(bap_ap->LV_BAP_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, BAP_TMEM0, TMEM_TAG, "BAP tmem0",
        (unsigned long long *) &(bap_ap->LV_BAP_tmem[ offset_t ]) );

    offset_c += BAP_CMEM1;
    offset_t += BAP_TMEM1;
    LF_CheckMemoryChunkSize( offset_c, BAP_CMEM1, CMEM_TAG, "BAP cmem1",
        (unsigned long long *) &(bap_ap->LV_BAP_cmem[ offset_c ]) );
    LF_CheckMemoryChunkSize( offset_t, BAP_TMEM1, TMEM_TAG, "BAP tmem1",
        (unsigned long long *) &(bap_ap->LV_BAP_tmem[ offset_t ]) );

#else

    printf( "BAP cmem0 bytes = %d\n", op0->C_numBytes );
    printf( "BAP tmem0 bytes = %d\n", op0->T_maxNumBytes );
    printf( "BAP cmem1 bytes = %d\n", op1->C_numBytes );
    printf( "BAP tmem1 bytes = %d\n", op1->T_maxNumBytes );

#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbFilterPrim                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbFilterPrim
(
    OBJStruct * const op
)
{
    SRTVBF_FsbFilterPrim( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbFilterFar                                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbFilterFar
(
    OBJStruct * const op
)
{
    SRTVBF_FsbFilterFar( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbFilterRefMic                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbFilterRefMic
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbFilterRefMic( op, n, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdateDelaylineMic                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdateDelaylineMic
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbUpdateDelaylineMic( op, n, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_PostProcUpdate                              *
 *                                                                            *
 * Comments      : The allocated temporary memory is de-allocated in          *
 *                 SRTVBF_PostProcApply.                                      *                                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_PostProcUpdate
(
    OBJStruct * const op
)
{
    SRTVBF_PostProcUpdate( op, bap_ap->erl, q, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_PostProcApply                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_PostProcApply
(
    OBJStruct * const op
)
{
    SRTVBF_PostProcApply( op, q, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Asl                                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_Asl
(
    OBJStruct * const op
)
{
    SRTVBF_Asl( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbPcd                                      *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbPcd
(
    OBJStruct * const op
)
{
    SRTVBF_FsbPcd( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdateGainFunction                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdateGainFunction
(
    OBJStruct * const op
)
{
    SRTVBF_FsbUpdateGainFunction( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdatePre                                *
 *                                                                            *
 * Comments      : The allocated temporary memory is de-allocated in          *
 *                 SRTVBF_FsbPowerCstr.                                       *                                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdatePre
(
    OBJStruct * const op
)
{
    SRTVBF_FsbUpdatePre( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbUpdate                                   *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbUpdate
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbUpdate( op, n, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbPowerCstr                                *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbPowerCstr
(
    OBJStruct * const op
)
{
    SRTVBF_FsbPowerCstr( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_FsbCausalityCstr                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_FsbCausalityCstr
(
    OBJStruct * const op,
    int n
)
{
    SRTVBF_FsbCausalityCstr( op, n, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_GetFsbDelay                                 *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_GetFsbDelay
(
    OBJStruct * const op
)
{
    SRTVBF_GetFSBDelay( op, &(td_doa0), bap_ap->srtvbf_bap );

    #if( WRITE_TIME_DELAY != 0 )
    #if( XSCOPE_FILE_OUT_ONOFF == 1 )
        xscope_bytes( AEC_FILE_DATA, 8, (unsigned char *) &(td_doa0) );
    #endif
    #endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_PrintInitMemory                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SRTVBF_PrintInitMemory
(
    int header,
    int length,
    int id
)
{
#if( BECLEAR_RUN_MODE == 1 )

    if( header )
    {
        printf( "    .cc_top imem_tile_%d_ptr.function\n", id );
        printf( "    .globl imem_tile_%d_ptr\n", id );
        printf( "    .globl imem_tile_%d_ptr.nstackwords\n", id );
        printf( "    .globl imem_tile_%d_ptr.maxthreads\n", id );
        printf( "    .globl imem_tile_%d_ptr.maxtimers\n", id );
        printf( "    .globl imem_tile_%d_ptr.maxchanends\n", id );
        printf( "    .linkset imem_tile_%d_ptr.nstackwords, 0\n", id );
        printf( "    .linkset imem_tile_%d_ptr.maxthreads, 0\n", id );
        printf( "    .linkset imem_tile_%d_ptr.maxtimers, 0\n", id );
        printf( "    .linkset imem_tile_%d_ptr.maxchanends, 0\n", id );
        printf( "    .text\n" );
        printf( "    .align 8\n" );
        printf( "imem_tile_%d:\n", id );
    }

    for( int i = 0; i < (length / 4); i += 8 )
    {
        printf( "    .word 0x%08x", imem_ptr[ i ] );
        for( int j = i + 1; (j < i + 8) && (j < (length / 4)); j++ )
        {
            printf( ", 0x%08x", imem_ptr[ j ] );
        }
        printf( "\n" );
        delay_milliseconds( 1 );
    }

    if( header )
    {
        printf( "imem_tile_%d_ptr:\n", id );
        printf( "    nop\n" );
        printf( "    entsp 0\n" );
        printf( "    ldap r11, imem_tile_%d\n", id );
        printf( "    add r0, r11, 0\n" );
        printf( "    retsp 0\n" );
        printf( "    .cc_bottom imem_tile_%d_ptr.function\n", id );
        printf( "\n" );
    }
#endif
}


/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Process_GetNLModel                          *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/

void  BeClear_SRTVBF_Process_GetNLModel
(
    OBJStruct * const op,
    APES_LONG * ret_w
)
{
    APES_SIZE_T     NR;
    APES_SIZE_T     NC;
    APES_FLOAT  * * w;

    SRTVBF_GetNLModelSize( op, &(NR), &(NC), bap_ap->srtvbf_bap );

    RFMatCreate_T( op, NR, NC, &(w) );

    if( NR == NL_MODEL_ROW_NUM && NC == NL_MODEL_COL_NUM ) {
        
        SRTVBF_GetNLModel( op, NR, NC, w, bap_ap->srtvbf_bap );

        /* Serialize non-linear coefficients */
        int ret_idx= 0;
        for (int row_idx = 0; row_idx < NR; row_idx++) {
            for (int col_idx = 0; col_idx < NC; col_idx++) {
                ret_w[ ret_idx++ ] = (APES_LONG) w[ row_idx ][ col_idx ];
            }
            ret_w[ ret_idx++ ] = BFP_F_EXP( w[ row_idx ] );
        }
    }

    RFMatClose_T( op, NR, w );

}


/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SRTVBF_Process_GetAECCoefs                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/

void  BeClear_SRTVBF_Process_GetAECCoefs
(
    OBJStruct * const op,
    unsigned mic_idx,
    APES_FLOAT * ret_w
)
{
    APES_FLOAT * wt;

    RFVectCreate_T( op, aec_ap->Naec, &(wt) );
    SRTVBF_GetAECCoefs( op, 0, mic_idx, wt, aec_ap->srtvbf_aec );
    ret_w[0] = BFP_F_EXP(wt);
    //RFVectDenormalize_s( op, aec_ap->Naec, BFP_XSIG, wt, wt );
    for (int idx = 0; idx < aec_ap->Naec; idx++){
        ret_w[idx+1] = wt[idx];
    }
    
    RFVectClose_T( op, wt );
}



/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
/* SRTVBF Test API                                                            */
/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

#if( TEST_AEC_API == 1 )

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_Close                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_Close
(
    OBJStruct * const op
)
{
    SRTVBF_AEC_Close( op, aec_ap->srtvbf_aec );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_Init                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_Init
(
    OBJStruct * const op
)
{
    APES_SetMemPools( &(aec_ap->LV_AEC_cmem[ 0 ]), &(aec_ap->LV_AEC_tmem[ 0 ]) );

    *op = OBJ_UN_INIT;
    OBJ_SetChunkSize( op, (APES_SIZE_T)AEC_CMEM0, (APES_SIZE_T)AEC_TMEM0 );
    OBJ_INIT_OBJECT( op, "AEC0" );

    SRTVBF_AEC_Init( op, aec_ap->Nfar, aec_ap->Nmics, aec_ap->B,
        aec_ap->Fsamp, aec_ap->sysdel, aec_ap->Naec, &(aec_ap->srtvbf_aec) );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_SetPar                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_SetPar
(
    OBJStruct * const op
)
{
    APES_SIZE_T   c1;
    PARAMpv     * pvs;

    MALLOC_T( op, pvs, PARAMpv, SRTVBF_NUMPARS_AEC );

    c1 = 0;
    pvs[ c1 ].param  = SRTVBF_AECFREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecfreezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECNORM;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecnorm);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_RT60;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(rt60);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_HPFONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(hpfonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_RT60ONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(rt60onoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECSILENCELEVEL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecsilencelevel);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_AECSILENCEMODE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecsilencemode);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_AECERLMAX;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecerlmax);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MAX_RT60;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(max_rt60);
    c1++;
    pvs[ c1 ].param  = SRTVBF_PROFILINGONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_AEC_SetPar( op, pvs, c1, aec_ap->srtvbf_aec );

    FREE_T( op, pvs );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_AEC_GetPar                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_AEC_GetPar
(
    OBJStruct * const op
)
{
    APES_SIZE_T   c1;
    PARAMpv     * pvs;

    MALLOC_T( op, pvs, PARAMpv, SRTVBF_NUMPARS_AEC );

    c1 = 0;
    pvs[ c1 ].param  = SRTVBF_AECFREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecfreezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECNORM;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecnorm);
    c1++;
    pvs[ c1 ].param  = SRTVBF_RT60;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(rt60);
    c1++;
    pvs[ c1 ].param  = SRTVBF_HPFONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(hpfonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_RT60ONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(rt60onoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECSILENCELEVEL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecsilencelevel);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AECSILENCEMODE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecsilencemode);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_AECERLMAX;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(aecerlmax);
    c1++; */
/*  pvs[ c1 ].param  = SRTVBF_MAX_RT60;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(max_rt60);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_PROFILINGONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_AEC_GetPar( op, pvs, c1, aec_ap->srtvbf_aec );

    FREE_T( op, pvs );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_GetAECCoefs                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_GetAECCoefs
(
    OBJStruct * const op
)
{
    APES_FLOAT * wt;

    RFVectCreate_T( op, aec_ap->Naec, &(wt) );
    SRTVBF_GetAECCoefs( op, 0, 0, wt, aec_ap->srtvbf_aec );
    RFVectClose_T( op, wt );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_SetAECCoefs                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_SetAECCoefs
(
    OBJStruct * const op
)
{
    APES_FLOAT * wt;

    RFVectCreate_T( op, aec_ap->Naec, &(wt) );
    SRTVBF_SetAECCoefs( op, 0, 0, wt, aec_ap->srtvbf_aec );
    RFVectClose_T( op, wt );
}

#endif

#if( TEST_BAP_API == 1 )

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_Close                              *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_Close
(
    OBJStruct * const op
)
{
    SRTVBF_BAP_Close( op, bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_Init                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_Init
(
    OBJStruct * const op
)
{
    APES_SetMemPools( &(bap_ap->LV_BAP_cmem[ 0 ]), &(bap_ap->LV_BAP_tmem[ 0 ]) );

    *op = OBJ_UN_INIT;
    OBJ_SetChunkSize( op, (APES_SIZE_T)BAP_CMEM0, (APES_SIZE_T)BAP_TMEM0 );
    OBJ_INIT_OBJECT( op, "BAP0" );

    SRTVBF_BAP_Init( op, bap_ap->Nmics, bap_ap->B, bap_ap->Fsamp,
        &(bap_ap->srtvbf_bap) );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_SetPar                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_SetPar
(
    OBJStruct * const op
)
{
    APES_SIZE_T   c1;
    PARAMpv     * pvs;

    MALLOC_T( op, pvs, PARAMpv, SRTVBF_NUMPARS_BAP );

    c1 = 0;
    pvs[ c1 ].param  = SRTVBF_AGCONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agconoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCMAXGAIN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcmaxgain);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCDESIREDLEVEL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcdesiredlevel);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCGAIN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcgain);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCTIME;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agctime);
    c1++;
    pvs[ c1 ].param  = SRTVBF_CNIONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(cnionoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(freezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_BEAMWIDTH;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(beamwidth);
    c1++;
    pvs[ c1 ].param  = SRTVBF_BEAMANGLE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(beamangle);
    c1++;
    pvs[ c1 ].param  = SRTVBF_STATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(statnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MIN_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(min_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NONSTATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MIN_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(min_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_ECHOONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(echoonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_E;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_e);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_ETAIL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_etail);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_ENL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_enl);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NLATTENONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nlattenonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NLAEC_MODE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nlaec_mode);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_FSBUPDATED;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbupdated);
    c1++; */
/*  pvs[ c1 ].param  = SRTVBF_FSBPATHCHANGE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbpathchange);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_TRANSIENTONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(transientonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SPTHRESH;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(spthresh);
    c1++;
    pvs[ c1 ].param  = SRTVBF_XNLTRAINONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(xnltrainonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FSBFREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbfreezeonoff);
    c1++;
/*  pvs[ c1 ].param  = SRTVBF_VOICEACTIVITY;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(voiceactivity);
    c1++; */
    pvs[ c1 ].param  = SRTVBF_SR_STATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_statnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_NONSTATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_MIN_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_min_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_MIN_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_min_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_ABSQFLOOR;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_absqfloor);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_VAD;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_vad);
    c1++;
    pvs[ c1 ].param  = SRTVBF_PROFILINGONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_BAP_SetPar( op, pvs, c1, bap_ap->srtvbf_bap );

    FREE_T( op, pvs );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_BAP_GetPar                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_BAP_GetPar
(
    OBJStruct * const op
)
{
    APES_SIZE_T   c1;
    PARAMpv     * pvs;

    MALLOC_T( op, pvs, PARAMpv, SRTVBF_NUMPARS_BAP );

    c1 = 0;
    pvs[ c1 ].param  = SRTVBF_AGCONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agconoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCMAXGAIN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcmaxgain);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCDESIREDLEVEL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcdesiredlevel);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCGAIN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agcgain);
    c1++;
    pvs[ c1 ].param  = SRTVBF_AGCTIME;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(agctime);
    c1++;
    pvs[ c1 ].param  = SRTVBF_CNIONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(cnionoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(freezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_BEAMWIDTH;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(beamwidth);
    c1++;
    pvs[ c1 ].param  = SRTVBF_BEAMANGLE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(beamangle);
    c1++;
    pvs[ c1 ].param  = SRTVBF_STATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(statnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MIN_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(min_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NONSTATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_MIN_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(min_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_ECHOONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(echoonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_E;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_e);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_ETAIL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_etail);
    c1++;
    pvs[ c1 ].param  = SRTVBF_GAMMA_ENL;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(gamma_enl);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NLATTENONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nlattenonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_NLAEC_MODE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(nlaec_mode);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FSBUPDATED;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbupdated);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FSBPATHCHANGE;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbpathchange);
    c1++;
    pvs[ c1 ].param  = SRTVBF_TRANSIENTONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(transientonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SPTHRESH;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(spthresh);
    c1++;
    pvs[ c1 ].param  = SRTVBF_XNLTRAINONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(xnltrainonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_FSBFREEZEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(fsbfreezeonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_VOICEACTIVITY;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(voiceactivity);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_STATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_statnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_NONSTATNOISEONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_nonstatnoiseonoff);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_MIN_NS;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_min_ns);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_MIN_NN;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_min_nn);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_ABSQFLOOR;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_absqfloor);
    c1++;
    pvs[ c1 ].param  = SRTVBF_SR_GAMMA_VAD;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(sr_gamma_vad);
    c1++;
    pvs[ c1 ].param  = SRTVBF_PROFILINGONOFF;
    pvs[ c1 ].size   = 1;
    pvs[ c1 ].valptr = &(profilingonoff);
    c1++;

    SRTVBF_BAP_GetPar( op, pvs, c1, bap_ap->srtvbf_bap );

    FREE_T( op, pvs );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_SetMicPositions                        *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_SetMicPositions
(
    OBJStruct * const op
)
{
    APES_SIZE_T     c1;
    APES_SIZE_T     c2;
    APES_SIZE_T     c3;
    APES_FLOAT  * * w;

    RFMatCreate_T( op, bap_ap->Nmics, 3, &(w) );
    c3 = 0;
    for( c1 = 0; c1 < bap_ap->Nmics; c1++ )
    {
        for( c2 = 0; c2 < 3; c2++ )
        {
            w[ c1 ][ c2 ] = (APES_FLOAT)micgeo[ c3++ ];
        }
        BFP_F_Exp( op, 3, w[ c1 ], -10 );
        BFP_F_Nrm( op, 3, w[ c1 ], BFP_NNIL );
    }
    SRTVBF_SetMicPositions( op, w, bap_ap->srtvbf_bap );
    RFMatClose_T( op, bap_ap->Nmics, w );
 }

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_GetNLModelSize                         *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_GetNLModelSize
(
    OBJStruct * const op
)
{
    APES_SIZE_T NR;
    APES_SIZE_T NC;

    SRTVBF_GetNLModelSize( op, &(NR), &(NC), bap_ap->srtvbf_bap );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_SetNLModel                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_SetNLModel
(
    OBJStruct * const op
)
{
    APES_SIZE_T     c1;
    APES_SIZE_T     c2;
    APES_SIZE_T     c3;
    APES_SIZE_T     NR;
    APES_SIZE_T     NC;
    APES_FLOAT  * * w;

    SRTVBF_GetNLModelSize( op, &(NR), &(NC), bap_ap->srtvbf_bap );

    RFMatCreate_T( op, NR, NC, &(w) );

    c3 = 0;
    for( c1 = 0; c1 < NR; c1++ )
    {
        for( c2 = 0; c2 < NC; c2++ )
        {
            w[ c1 ][ c2 ] = (APES_FLOAT) nl_model[ c3++ ];
        }
        BFP_F_Exp( op, NC, w[ c1 ], nl_model[ c3++ ] );
        BFP_F_Nrm( op, NC, w[ c1 ], BFP_NNIL );
    }

    SRTVBF_SetNLModel( op, NR, NC, w, bap_ap->srtvbf_bap );

    RFMatClose_T( op, NR, w );
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_Test_SRTVBF_GetNLModel                             *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_Test_SRTVBF_GetNLModel
(
    OBJStruct * const op
)
{
    APES_SIZE_T     NR;
    APES_SIZE_T     NC;
    APES_FLOAT  * * w;

    SRTVBF_GetNLModelSize( op, &(NR), &(NC), bap_ap->srtvbf_bap );

    RFMatCreate_T( op, NR, NC, &(w) );

    SRTVBF_GetNLModel( op, NR, NC, w, bap_ap->srtvbf_bap );

    RFMatClose_T( op, NR, w );
}

#endif

/*============================================================================*/
/* Local function implementations                                             */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : LF_CheckMemoryChunkSize                                    *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void LF_CheckMemoryChunkSize
(
    unsigned int offset,
    unsigned int size,
    unsigned long long pattern,
    char * id,
    unsigned long long * memory_ptr
)
{
    unsigned int c1;

    memory_ptr--;
    for ( c1 = (size / sizeof(unsigned long long)); c1 > 0; c1-- )
    {
        if ( *(memory_ptr--) != pattern )
        {
            break;
        };
    }
    printstr(id);
    printstr( " = " );
    printint(c1 * sizeof(unsigned long long));
    printstr( " bytes\n" );
}

/*============================================================================*/
/* End of file                                                                */
/*============================================================================*/
#endif
