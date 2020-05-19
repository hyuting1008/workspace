// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved

#include <xs1.h>
#include <platform.h>
#include <xscope.h>
#include <string.h>
#include <print.h>

#include "file_over_xscope.h"
#include "beclear_main.h"

#if( XSCOPE_FILE_IN_ONOFF == 1 )
int xscope_file_init( chanend xscope_data_in )
{
    xscope_connect_data_from_host( xscope_data_in );

    xscope_mode_lossless();

    // Use a word-aligned buffer to prevent alignment issues in cast
    int buffer[ XSCOPE_MAX_BUFFER_SIZE / INT_BYTE_SIZE ];
    int bytesRead = 0;

    /* Once for sysdel */
    select
    {
        case xscope_data_from_host( xscope_data_in, (unsigned char *)buffer, bytesRead ):
            if( bytesRead == INT_BYTE_SIZE )
            {
                return buffer[ 0 ];
            }
            else
            {
                return -1;
            }
            break;
    }
    return -1;
}
#endif

#if( XSCOPE_FILE_IN_ONOFF == 1 )
int xscope_file_in( chanend xscope_data_in, int mics[ NMICS_IO ][ BLOCK_SIZE ], int far[ NFAR_IO ][ BLOCK_SIZE ] )
{
    // Use a word-aligned buffer to prevent alignment issues in cast
    int buffer[ XSCOPE_MAX_BUFFER_SIZE / INT_BYTE_SIZE ];
    int bytesRead = 0;

    // Need 5120 bytes to recieve 5 x 256 ints to fill all the buffers (32 * 160 bytes chunks)
    // Need 6144 bytes to recieve 6 x 256 ints to fill all the buffers (32 * 192 bytes chunks)

    // BLOCK_SIZE * CHANNELS * BYTES / PACKET_BYTES = NUMBER_OF_PACKETS
    // 256        * 5        * 4     / 160          = 32
    // 256        * 6        * 4     / 192          = 32

    for( int chunk = 0; chunk < NUMBER_OF_PACKETS; chunk++ )
    {
        select
        {
            case xscope_data_from_host( xscope_data_in, (unsigned char *) buffer, bytesRead ):

                int bufferCount = 0;

                if( bytesRead == PACKET_BYTES )
                {
                    for( int s = 0; s < SAMPLES_PER_PACKET; s++ )
                    {
                        // microphone signals
                        for( int n = 0; n < NMICS_IO; n++ )
                        {
                            mics[ n ][ chunk * SAMPLES_PER_PACKET + s ] = buffer[ bufferCount ];
                            bufferCount++;
                        }

                        // far-end signals
                        for( int n = 0; n < NFAR_IO; n++ )
                        {
                            far[ n ][ chunk * SAMPLES_PER_PACKET + s ] = buffer[ bufferCount ];
                            bufferCount++;
                        }
                    }
                }
                else if( ( bytesRead == INT_BYTE_SIZE ) && ( *(int *) buffer == 1961 ) )
                {
                    // exit loop as no more packets are coming
                    return 0;
                }

                break;
        }
    }

    return 1;
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void terminate()
{
    xscope_int( TERMINATE, 1 );
    xscope_int( TERMINATE, 1 );
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void xscope_aec_file_out( unsigned char * unsafe q )
{
    // COEFFICIENTS * BYTES / PACKET_BYTES = NUMBER_OF_PACKETS
    // 1536         * 4     / 192          = 32
    // 2048         * 4     / 256          = 32

    for( int chunk = 0; chunk < 32; chunk++ )
    {
        unsafe
        {
            xscope_bytes( AEC_FILE_DATA, 256, (unsigned char *) &(q[ chunk * 256 ]) );
        }
    }
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void xscope_bap_file_out( unsigned char * unsafe q )
{
    // BLOCK_SIZE * BYTES / PACKET_BYTES = NUMBER_OF_PACKETS
    // 256        * 4     / 128          = 8

    for( int chunk = 0; chunk < 8; chunk++ )
    {
        unsafe
        {
            xscope_bytes( BAP_FILE_DATA, 128, (unsigned char *) &(q[ chunk * 128 ]) );
        }
    }
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void xscope_cyc_file_out( unsigned char * unsafe q )
{
    // NLOG * BYTES / PACKET_BYTES = NUMBER_OF_PACKETS
    // 32   * 4     / 128          = 1
    // 64   * 4     / 128          = 2
    // 128  * 4     / 128          = 4

    for( int chunk = 0; chunk < 1; chunk++ )
    {
        unsafe
        {
            xscope_bytes( AEC_FILE_DATA, 128, (unsigned char *) &(q[ chunk * 128 ]) );
        }
    }
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void xscope_aec_file_out_lastpacket( void )
{
    unsigned char dummy;

    xscope_bytes( AEC_FILE_DATA, 1, (unsigned char *) &(dummy) );
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void xscope_bap_file_out_lastpacket( void )
{
    unsigned char dummy;

    xscope_bytes( BAP_FILE_DATA, 1, (unsigned char *) &(dummy) );
}
#endif

#if( XSCOPE_FILE_OUT_ONOFF == 1 )
void xscope_cyc_file_out_lastpacket( void )
{
    unsigned char dummy;

    xscope_bytes( AEC_FILE_DATA, 1, (unsigned char *) &(dummy) );
}
#endif
