#include "beclear_conf_default.h"
#if ( BECLEAR_SMARTHOME == 1 ) 

/* $Id: beclear_main.xc 2751 2017-06-07 12:28:06Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : beclear_main.xc                                             *
 * Package      : APES                                                        *
 * Description  : BeClear main application.                                   *
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

#if (BECLEAR_RT_AUDIO == 1)
#include "xbeclear.h"
#endif

#include "beclear_main.h"
#include "beclear_channels.h"
#include "beclear_ambiphone.h"
#include "xmos_beclear_control.h"

#if ( BECLEAR_RT_AUDIO == 1 )
extern APES_FLOAT              * unsafe * unsafe mics;
extern APES_FLOAT              * unsafe * unsafe mics1;
extern APES_FLOAT              * unsafe * unsafe far;
extern APES_FLOAT              * unsafe * unsafe far1;
#endif

/*============================================================================*/
/* Constant definitions                                                       */
/*============================================================================*/

/*============================================================================*/
/* Macro definitions                                                          */
/*============================================================================*/
#if( LOGGING_MODE == 2 )

    #define PROBE_START( IN_PROBE, IN_T0 ) \
        (IN_PROBE) :> (IN_T0)

    #define PROBE_END( IN_PROBE, IN_T0, IN_T1, IN_MESSAGE ) \
        (IN_PROBE) :> (IN_T1); \
        printf( IN_MESSAGE " = %d\n", (IN_T1 - IN_T0) )

#else

    #define PROBE_START( IN_PROBE, IN_T0 )
    #define PROBE_END( IN_PROBE, IN_T0, IN_T1, IN_MESSAGE )

#endif

/*============================================================================*/
/* Type definitions                                                           */
/*============================================================================*/

/*============================================================================*/
/* Static data definitions                                                    */
/*============================================================================*/

/*----------------------------------------------------------------------------*/
/* AEC data communication                                                     */
/*----------------------------------------------------------------------------*/
sig_struct                  AecData_aec_r[ NMICS ];
sig_struct                  AecData_aec_y[ NMICS ];
erl_struct                  AecData_erl;

/*----------------------------------------------------------------------------*/
/* BAP data communication                                                     */
/*----------------------------------------------------------------------------*/
sig_struct                  BapData_aec_r[ NMICS < 4 ? 4 : NMICS ];
sig_struct                  BapData_aec_y[ NMICS ];
erl_struct                  BapData_erl;

/*----------------------------------------------------------------------------*/
/* Memory objects                                                             */
/*----------------------------------------------------------------------------*/
OBJStruct                   aec_obj0;
OBJStruct                   aec_obj1;
OBJStruct                   aec_obj2;

OBJStruct                   bap_obj0;
OBJStruct                   bap_obj1;

OBJStruct                 * aec_op0 = &(aec_obj0);
OBJStruct                 * aec_op1 = &(aec_obj1);
OBJStruct                 * aec_op2 = &(aec_obj2);

OBJStruct                 * bap_op0 = &(bap_obj0);
OBJStruct                 * bap_op1 = &(bap_obj1);

/*----------------------------------------------------------------------------*/
/* Loop control                                                               */
/*----------------------------------------------------------------------------*/
extern size_t               frameCnt;

#if( LOGGING_MODE == 3 )
size_t                      logCnt = 0;
#endif

/*----------------------------------------------------------------------------*/
/* Timing information                                                         */
/*----------------------------------------------------------------------------*/
#if( LOGGING_MODE == 2 )
    timer aec[ 3 ];
    timer bap[ 2 ];
    unsigned int a0[ 3 ];
    unsigned int a1[ 3 ];
    unsigned int b0[ 2 ];
    unsigned int b1[ 2 ];
#endif

/*============================================================================*/
/* Extern data definitions                                                    */
/*============================================================================*/

/*============================================================================*/
/* Extern function prototypes                                                 */
/*============================================================================*/

/*============================================================================*/
/* Local function prototypes                                                  */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : SendData_aec                                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void SendData_aec
(
    chanend chan_o,
    sig_struct & r,
    sig_struct & y
)
{
#if( LOGGING_MODE != 3 )
    master
    {
        chan_o <: r;
        chan_o <: y;
    }
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : ReceiveData_aec                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void ReceiveData_aec
(
    chanend chan_i,
    sig_struct & r,
    sig_struct & y
)
{
#if( LOGGING_MODE != 3 )
    slave
    {
        chan_i :> r;
        chan_i :> y;
    }
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : SendData_erl                                               *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void SendData_erl
(
    chanend chan_o,
    erl_struct & e
)
{
#if( LOGGING_MODE != 3 )
    chan_o <: e;
#endif
}

/*============================================================================*
 *                                                                            *
 * Name          : ReceiveData_erl                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void ReceiveData_erl
(
    chanend chan_i,
    erl_struct & e
)
{
#if( LOGGING_MODE != 3 )
    chan_i :> e;
#endif
}

/*============================================================================*/
/* Extern function implementations                                            */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SmartHome_AEC                                      *
 *                                                                            *
 * Comments      : AEC processing.                                            *
 *                                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SmartHome_AEC
(
    chanend chan_aec[ NMICS ],
    chanend chan_erl
    #if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1 )
    ,
    chanend xscope_data_in
    #endif
#if (BECLEAR_RT_AUDIO == 1 )
    , server beclear_if i_beclear
#endif
//#if BECLEAR_CONTROL_XSCOPE || BECLEAR_CONTROL_USB || BECLEAR_CONTROL_I2C || BECLEAR_CONTROL_SPI
    , server control_if ?i_control
//#endif
)
{
    size_t GoOn = 1;

    #if( AEC_PROCESSING == 0 )
    chan chan_sync;
    #endif

    #if( LOGGING_MODE != 0 )
    timer tmr;
    unsigned int t0;
    unsigned int t1;
    #endif

    #if ( BECLEAR_RT_AUDIO == 1)
    int processingBlock = 0;
    #endif

    #if( SHOW_PROGRESS_INFO == 1 )
    printf( "AEC start\n" );
    #endif

    /*------------------------------------------------------------------------*/
    /* Initilalisation                                                        */
    /*------------------------------------------------------------------------*/
    #if( XSCOPE_FILE_IN_ONOFF == 1 )
    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2, xscope_data_in );
    #else
    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );
    #endif
    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );
    BeClear_AMBIPHONE_PrintInitMemory( 1, AEC_IMEM, 0 );

    /*------------------------------------------------------------------------*/
    /* Processing                                                             */
    /*------------------------------------------------------------------------*/
#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 2) )

    while( GoOn )
    {
        set_core_high_priority_on();

#if ( BECLEAR_RT_AUDIO == 1 )
        if(!isnull(i_control))
        {
            select
            {
                case xmos_parameter_aec_tile(i_control);
                default:
                    break;
            }
        }
        select
        {
            /* Client gives us samples */
            case !processingBlock => i_beclear.swap_buffers():

                unsafe
                {
                /* Swap mic buffers */
                APES_FLOAT * unsafe * unsafe tmp = mics1;
                mics1 = mics;
                mics = tmp;

                /* Swap far buffers */
                tmp = far1;
                far1 = far;
                far = tmp;
                }
                processingBlock = 1;
                break;

            /* Guarded default case */
            processingBlock => default:

                processingBlock = 0;
#endif

        /*--------------------------------------------------------------------*/
        /* Read input signals: mic0, mic1, mic2, mic3, far                    */
        /*--------------------------------------------------------------------*/
        #if( XSCOPE_FILE_IN_ONOFF == 1 || BECLEAR_CHAN_IN_ONOFF == 1)
        GoOn = BeClear_AMBIPHONE_ReadInput( xscope_data_in );
        #else
        GoOn = BeClear_AMBIPHONE_ReadInput();
        #endif
        AecData_erl.GoOn = GoOn;

    #if( AEC_PROCESSING == 2 )

        /*--------------------------------------------------------------------*/
        /* AEC loop back: - input  : mic[0], mic[1], far[0], far[1]           */
        /*                - output : r[0] = mic[0], y[0] = far[0]             */
        /*                           r[1] = mic[1], y[1] = far[1]             */
        /*--------------------------------------------------------------------*/

        set_core_high_priority_on();

    #elif( AEC_PROCESSING == 1 )

        /*--------------------------------------------------------------------*/
        /* AEC serial processing                                              */
        /*--------------------------------------------------------------------*/

        set_core_high_priority_on();

        BeClear_AMBIPHONE_FarDelay( aec_op0 );
        BeClear_AMBIPHONE_AecFlush( aec_op0 );
        BeClear_AMBIPHONE_AecTrackPower( aec_op0 );
        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );
        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );
        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );
        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );

        BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );
        BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );
        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );
        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );
        BeClear_AMBIPHONE_AecControlPre( aec_op2 );

        SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );
        SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );
        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );
        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );

        BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );
        BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );
        BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );
        BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );
        BeClear_AMBIPHONE_AecPcd( aec_op2 );
        BeClear_AMBIPHONE_AecControlPost( aec_op2 );

        SendData_erl( chan_erl, AecData_erl );

        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );

        BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );
        BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );
        BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );
        BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );
        BeClear_AMBIPHONE_Revest( aec_op2 );

    #else

        /*--------------------------------------------------------------------*/
        /* AEC parallel processing                                            */
        /*--------------------------------------------------------------------*/

        #if( LOGGING_MODE != 0 )
        tmr :> t0;
        #endif

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_FarDelay( aec_op0 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].FarDelay" );
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecFlush( aec_op0 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AECFlush" );
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AecTrackPower" );
                chan_sync <: 0;
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AecFilterDirect0" );
                #if( NMICS > 1 )
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AecFilterDirect1" );
                #endif
                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );
                #if( NMICS > 1 )
                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );
                #endif
            }
            {
                par
                {
                    {
                        set_core_high_priority_on();
                        PROBE_START( aec[ 1 ], a0[ 1 ] );
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );
                        PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].MicsFilterMic0" );
                        #if( NMICS > 1 )
                        PROBE_START( aec[ 1 ], a0[ 1 ] );
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );
                        PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].MicsFilterMic1" );
                        #endif
                    }
                    {
                        set_core_high_priority_on();
                        #if( NMICS > 2 )
                        PROBE_START( aec[ 2 ], a0[ 2 ] );
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );
                        PROBE_END( aec[ 2 ], a0[ 2 ], a1[ 2 ], "AEC[2].MicsFilterMic2" );
                        #endif
                        #if( NMICS > 3 )
                        PROBE_START( aec[ 2 ], a0[ 2 ] );
                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );
                        PROBE_END( aec[ 2 ], a0[ 2 ], a1[ 2 ], "AEC[2].MicsFilterMic3" );
                        #endif
                    }
                }
                par
                {
                    {
                        set_core_high_priority_on();
                        chan_sync :> int _x;
                        #if( NMICS > 2 )
                        PROBE_START( aec[ 1 ], a0[ 1 ] );
                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );
                        PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].AecFilterDirect2" );
                        #endif
                        #if( NMICS > 3 )
                        PROBE_START( aec[ 1 ], a0[ 1 ] );
                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );
                        PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].AecFilterDirect3" );
                        #endif
                        #if( NMICS > 2 )
                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );
                        #endif
                        #if( NMICS > 3 )
                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );
                        #endif
                    }
                    {
                        set_core_high_priority_off();
                        PROBE_START( aec[ 2 ], a0[ 2 ] );
                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );
                        PROBE_END( aec[ 2 ], a0[ 2 ], a1[ 2 ], "AEC[2].AecControlPre" );
                    }
                }
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AECUpdate0" );
                #if( NMICS > 1 )
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AECUpdate1" );
                #endif
            }
            {
                set_core_high_priority_on();
                #if( NMICS > 2 )
                PROBE_START( aec[ 1 ], a0[ 1 ] );
                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );
                PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].AECUpdate2" );
                #endif
                #if( NMICS > 3 )
                PROBE_START( aec[ 1 ], a0[ 1 ] );
                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );
                PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].AECUpdate3" );
                #endif
            }
            {
                set_core_high_priority_off();
                PROBE_START( aec[ 2 ], a0[ 2 ] );
                BeClear_AMBIPHONE_AecPcd( aec_op2 );
                PROBE_END( aec[ 2 ], a0[ 2 ], a1[ 2 ], "AEC[2].AecPcd" );
                PROBE_START( aec[ 2 ], a0[ 2 ] );
                BeClear_AMBIPHONE_AecControlPost( aec_op2 );
                PROBE_END( aec[ 2 ], a0[ 2 ], a1[ 2 ], "AEC[2].AecControlPost" );
                SendData_erl( chan_erl, AecData_erl );
            }
        }

        set_core_high_priority_on();
        PROBE_START( aec[ 0 ], a0[ 0 ] );
        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );
        PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AECUpdateIndex" );

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AECFilterTail0" );
                #if( NMICS > 1 )
                PROBE_START( aec[ 0 ], a0[ 0 ] );
                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );
                PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AECFilterTail1" );
                #endif
            }
            {
                set_core_high_priority_on();
                #if( NMICS > 2 )
                PROBE_START( aec[ 1 ], a0[ 1 ] );
                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );
                PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].AECFilterTail2" );
                #endif
                #if( NMICS > 3 )
                PROBE_START( aec[ 1 ], a0[ 1 ] );
                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );
                PROBE_END( aec[ 1 ], a0[ 1 ], a1[ 1 ], "AEC[1].AECFilterTail3" );
                #endif
            }
            {
                set_core_high_priority_off();
                PROBE_START( aec[ 2 ], a0[ 2 ] );
                BeClear_AMBIPHONE_Revest( aec_op2 );
                PROBE_END( aec[ 2 ], a0[ 2 ], a1[ 2 ], "AEC[2].Revest" );
            }
        }

        #if( LOGGING_MODE != 0 )
        tmr :> t1;
        printf( "AEC timing %d\n", (t1 - t0) );
        #endif

    #endif

        /*--------------------------------------------------------------------*/
        /* Write AEC coefficients                                             */
        /*--------------------------------------------------------------------*/
        #if( (XSCOPE_FILE_OUT_ONOFF == 1) && (FRAME_WRITE_AEC_COEFS != 0) )
        if( frameCnt == FRAME_WRITE_AEC_COEFS )
        {
            BeClear_AMBIPHONE_WriteAecCoefs( aec_op0 );
            printf( "AEC coefficients written\n" );
        }
        #endif

#if ( BECLEAR_RT_AUDIO == 1 )
            break; /* End of default case */
        } /* select */
#endif

    }

#endif

    /*------------------------------------------------------------------------*/
    /* Termination                                                            */
    /*------------------------------------------------------------------------*/
    #if( XSCOPE_FILE_OUT_ONOFF == 1 )
    xscope_aec_file_out_lastpacket();
    #endif

    #if( SHOW_MEMORY_INFO == 1 )
    BeClear_AMBIPHONE_AecMemoryUsage( aec_op0, aec_op1, aec_op2 );
    #endif

    #if( TEST_AEC_API == 1 )
    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_AEC_Close( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_Close" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_AEC_Init( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_Init" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_AEC_InitApp();
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_InitApp" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_AEC_SetPar( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_SetPar" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_AEC_GetPar( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_GetPar" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetAECCoefs( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_GetAECCoefs" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_SetAECCoefs( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_SetAECCoefs" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetAECERL( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_GetAECERL" );

    PROBE_START( aec[ 0 ], a0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetAECWFPower( aec_op0 );
    PROBE_END( aec[ 0 ], a0[ 0 ], a1[ 0 ], "AEC[0].AEC_GetAECWFPower" );

    #if( SHOW_PROGRESS_INFO == 1 )
    printf( "AEC done\n" );
    #endif

    delay_milliseconds( 1000 );

    #endif
}

/*============================================================================*
 *                                                                            *
 * Name          : BeClear_SmartHome_BAP                                      *
 *                                                                            *
 * Comments      : BAP processing.                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/
void BeClear_SmartHome_BAP
(
    chanend chan_aec[ NMICS ],
    chanend chan_erl
//#if BECLEAR_CONTROL_XSCOPE || BECLEAR_CONTROL_USB || BECLEAR_CONTROL_I2C || BECLEAR_CONTROL_SPI
        , server control_if ?i_control
//#endif
#if ( BECLEAR_CHAN_OUT_ONOFF == 1)
     , chanend bap_data_out
 #endif
)
{
    size_t GoOn = 1;

    #if( LOGGING_MODE != 0 )
    timer tmr;
    unsigned int t0;
    unsigned int t1;
    #endif

    #if( SHOW_PROGRESS_INFO == 1 )
    printf( "BAP start\n" );
    #endif

    /*------------------------------------------------------------------------*/
    /* Initilalisation                                                        */
    /*------------------------------------------------------------------------*/
    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );
    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );
    BeClear_AMBIPHONE_PrintInitMemory( 1, BAP_IMEM, 1 );

    /*------------------------------------------------------------------------*/
    /* Processing                                                             */
    /*------------------------------------------------------------------------*/
#if( (BECLEAR_RUN_MODE == 0) || (BECLEAR_RUN_MODE == 2) )

    while( GoOn )
    {
#if BECLEAR_CONTROL_XSCOPE || BECLEAR_CONTROL_USB || BECLEAR_CONTROL_I2C || BECLEAR_CONTROL_SPI
        if(!isnull(i_control))
        {
            select {
                case xmos_parameter_bap_tile(i_control);
                default: break;
            }
        }
#endif

    #if( BAP_PROCESSING == 2 )

        /*--------------------------------------------------------------------*/
        /* BAP loop back: - input  r[0] = mic[0], y[0] = far[0]               */
        /*                - input  r[1] = mic[1], y[1] = far[1]               */
        /*                - input  r[2] = mic[2], y[2] = far[0]               */
        /*                - input  r[3] = mic[3], y[3] = far[1]               */
        /*                - output q[0] = mic[0], q[1] = mic[3]               */
        /*--------------------------------------------------------------------*/

        set_core_high_priority_on();

        ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );
        ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );
        ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );
        ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );

        ReceiveData_erl( chan_erl, BapData_erl );
        GoOn = BapData_erl.GoOn;

    #elif( BAP_PROCESSING == 1 )

        /*--------------------------------------------------------------------*/
        /* BAP serial processing                                              */
        /*--------------------------------------------------------------------*/

        set_core_high_priority_on();

        ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );
        ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );
        ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );
        ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );
        BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );
        BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );

        BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );
        BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );

        BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );
        BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );
        BeClear_AMBIPHONE_PostProcInput( bap_op0 );
        BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );
        BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );
        BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );
        BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );
        BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );
        BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );

        ReceiveData_erl( chan_erl, BapData_erl );
        GoOn = BapData_erl.GoOn;
        BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );
        BeClear_AMBIPHONE_Asl( bap_op1 );
        BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );
        BeClear_AMBIPHONE_FsbPcd( bap_op1 );

        BeClear_AMBIPHONE_PostProcApply( bap_op0 );
        BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );
        BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );
        BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );
        BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );
        BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );
        BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );

        BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );
        BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );
        BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );
        BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );

        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );
        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );

    #else

        /*--------------------------------------------------------------------*/
        /* BAP parallel processing                                            */
        /*--------------------------------------------------------------------*/

        par
        {
            {
                set_core_high_priority_on();
                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );
                #if( NMICS > 1 )
                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );
                #endif
                #if( NMICS > 2 )
                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );
                #endif
                #if( NMICS > 3 )
                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );
                #endif
            }
            {
                set_core_high_priority_on();
                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );

                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbForceFullCstr" );
            }
        }

        set_core_high_priority_on();
        #if( LOGGING_MODE != 0 )
        tmr :> t0;
        #endif

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].FsbFilterPrim" );
            }
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbFilterFar" );
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].FsbFilterRefMic0" );
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].FsbUpdateDelaylineMic0" );
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_PostProcInput( bap_op0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].PostProcInput" );
            }
            {
                set_core_high_priority_on();
                #if( NMICS > 1 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbFilterRefMic1" );
                #endif
                #if( NMICS > 2 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbFilterRefMic2" );
                #endif
                #if( NMICS > 3 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbFilterRefMic3" );
                #endif
                #if( NMICS > 1 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdateDelaylineMic1" );
                #endif
                #if( NMICS > 2 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdateDelaylineMic2" );
                #endif
                #if( NMICS > 3 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdateDelaylineMic3" );
                #endif
            }
        }

        set_core_high_priority_on();
        #if( LOGGING_MODE != 3 )
        ReceiveData_erl( chan_erl, BapData_erl );
        GoOn = BapData_erl.GoOn;
        #else
        logCnt++;
        if( (NUMBER_OF_FRAMES != 0) && (logCnt == (NUMBER_OF_FRAMES + 1)) )
        {
            GoOn = 0;
        }
        #endif

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].PostProcUpdate" );
            }
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_Asl( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].Asl" );
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].AdjustFsbLength" );
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbPcd( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbPcd" );
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_PostProcApply( bap_op0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].PostProcApply" );

                /*--------------------------------------------------------------------*/
                /* Write output                                                       */
                /*--------------------------------------------------------------------*/
                #if( XSCOPE_FILE_OUT_ONOFF == 1 ) || ( BECLEAR_RT_AUDIO == 1) || ( BECLEAR_CHAN_OUT_ONOFF == 1)
                if( GoOn )
                {
                #if( BECLEAR_CHAN_OUT_ONOFF == 1)
                    BeClear_AMBIPHONE_WriteOutput(bap_data_out);
                #else
                    BeClear_AMBIPHONE_WriteOutput();
                #endif
                }
                #endif
            }
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdatePre" );
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdate0" );
                #if( NMICS > 1 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdate1" );
                #endif
                #if( NMICS > 2 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdate2" );
                #endif
                #if( NMICS > 3 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbUpdate3" );
                #endif
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbPowerCstr" );
            }
        }

        par
        {
            {
                set_core_high_priority_on();
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].FsbCausalityCstr0" );
                #if( NMICS > 1 )
                PROBE_START( bap[ 0 ], b0[ 0 ] );
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );
                PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].FsbCausalityCstr1" );
                #endif
            }
            {
                set_core_high_priority_on();
                #if( NMICS > 2 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbCausalityCstr2" );
                #endif
                #if( NMICS > 3 )
                PROBE_START( bap[ 1 ], b0[ 1 ] );
                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );
                PROBE_END( bap[ 1 ], b0[ 1 ], b1[ 1 ], "BAP[1].FsbCausalityCstr3" );
                #endif
            }
        }

        set_core_high_priority_on();
        #if( NMICS > 1 )
        PROBE_START( bap[ 0 ], b0[ 0 ] );
        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );
        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );
        PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].GetFsbDelay" );
        #endif

        #if( LOGGING_MODE != 0 )
        tmr :> t1;
        printf( "BAP timing %d\n", (t1 - t0) );
        #endif

    #endif

       
    }

#endif

    /*------------------------------------------------------------------------*/
    /* Termination                                                            */
    /*------------------------------------------------------------------------*/
    #if( XSCOPE_FILE_OUT_ONOFF == 1 )
    BeClear_AMBIPHONE_WriteOutputLastPacket();
    #endif

    #if( SHOW_MEMORY_INFO == 1 )
    BeClear_AMBIPHONE_BapMemoryUsage( bap_op0, bap_op1 );
    #endif

    #if( TEST_BAP_API == 1 )
    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_BAP_Close( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].BAP_Close" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_BAP_Init( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].BAP_Init" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_BAP_InitApp();
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].BAP_InitApp" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_BAP_SetPar( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].BAP_SetPar" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_BAP_GetPar( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].BAP_GetPar" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_SetMicPositions( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].SetMicPositions" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetNLModelSize( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].GetNLModelSize" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_SetNLModel( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].SetNLModel" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetNLModel( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].GetNLModel" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetFSBWeights( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].GetFSBWeights" );

    PROBE_START( bap[ 0 ], b0[ 0 ] );
    BeClear_Test_AMBIPHONE_GetPostGain( bap_op0 );
    PROBE_END( bap[ 0 ], b0[ 0 ], b1[ 0 ], "BAP[0].GetPostGain" );
    
    #if( SHOW_PROGRESS_INFO == 1 )
    printf( "BAP done\n" );
    #endif

    xscope_int( TERMINATE, 1 ); 
    xscope_int( TERMINATE, 1 );

    delay_milliseconds( 1000 );

    #endif
}

/*============================================================================*/
/* End of file                                                                */
/*============================================================================*/
#endif
