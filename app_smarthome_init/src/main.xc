/* $Id: main.xc 2544 2017-03-15 13:36:19Z nly98908 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : main.xc                                                     *
 * Package      : APES                                                        *
 * Description  : Main application.                                           *
 *                                                                            *
 * Copyright (C) KONINKLIJKE PHILIPS ELECTRONICS NV 2016                      *
 * All rights are reserved. Reproduction in whole or in part is prohibited    *
 * without the prior written consent of the copyright holder.                 *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Include files                                                              */
/*============================================================================*/
#include <platform.h>
#include <xscope.h>
#include <stdio.h>

#include "beclear_conf.h"
#include "beclear_main.h"
#include "xmos/beclear_channels.h"
#include "xmos_beclear_control.h"


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

/*============================================================================*/
/* Extern data definitions                                                    */
/*============================================================================*/

/*============================================================================*/
/* Extern function prototypes                                                 */
/*============================================================================*/
void BeClear_SmartHome_AEC ( chanend chan_aec[ NMICS ],
                           chanend chan_erl
                           #if( XSCOPE_FILE_IN_ONOFF == 1 )
                           ,
                           chanend xscope_data_in
                           #endif
                           , server control_if ?i_control
                           );

void BeClear_SmartHome_BAP ( chanend chan_aec[ NMICS ],
                           chanend chan_erl
                           , server control_if ?i_control
 );

/*============================================================================*/
/* Local function prototypes                                                  */
/*============================================================================*/

/*============================================================================*/
/* Extern function implementations                                            */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : main                                                       *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*/

int main( void )
{
    chan chan_aec[ NMICS ];
    chan chan_erl;

    #if( XSCOPE_FILE_IN_ONOFF == 1 )
    chan xscope_data_in;
    #endif

    #if( BECLEAR_RUN_MODE != 0 )
    chan c;
    #endif

    par
    {
    #if( XSCOPE_FILE_IN_ONOFF == 1 )
        xscope_host_data( xscope_data_in );
        on tile[0]:
        {
            BeClear_SmartHome_AEC( chan_aec, chan_erl, xscope_data_in, null );
            #if( BECLEAR_RUN_MODE == 1 )
            c <: 0;
            #endif
        }
    #else
        on tile[0]:
        {
            BeClear_SmartHome_AEC( chan_aec, chan_erl, null );
            #if( BECLEAR_RUN_MODE == 1 )
            c <: 0;
            #endif
        }
    #endif
        on tile[1]:
        {
            #if( BECLEAR_RUN_MODE == 1 )
            c :> int _;
            #endif
            BeClear_SmartHome_BAP( chan_aec, chan_erl, null );
        }
    }

    return 0;
}

/*============================================================================*/
/* End of file                                                                */
/*============================================================================*/

