// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved

#ifndef _FILE_OVER_XSCOPE_H
#define _FILE_OVER_XSCOPE_H

#include <xccompat.h>

#define XSCOPE_MAX_BUFFER_SIZE      256
#define INT_BYTE_SIZE               4
#define NMICS_IO                    4
#define NFAR_IO                     1
#define NUMBER_OF_CHANNELS          (NMICS_IO + NFAR_IO)
#define BLOCK_SIZE                  256
#define SAMPLES_PER_PACKET          8
#define NUMBER_OF_PACKETS           (BLOCK_SIZE / SAMPLES_PER_PACKET)
#define PACKET_BYTES                (SAMPLES_PER_PACKET * NUMBER_OF_CHANNELS * INT_BYTE_SIZE)
#define END_OF_FILE                 1961

int xscope_file_init( chanend xscope_data_in );
int xscope_file_in( chanend xscope_data_in, int mics[ NMICS_IO ][ BLOCK_SIZE ], int far[ NFAR_IO ][ BLOCK_SIZE ] );
void terminate( void );

#ifdef __XC__
void xscope_aec_file_out( unsigned char * unsafe q );
void xscope_bap_file_out( unsigned char * unsafe q );
void xscope_cyc_file_out( unsigned char * unsafe q );
void xscope_aec_file_out_lastpacket( void );
void xscope_bap_file_out_lastpacket( void );
void xscope_cyc_file_out_lastpacket( void );
#else
void xscope_aec_file_out( unsigned char * q );
void xscope_bap_file_out( unsigned char * q );
void xscope_cyc_file_out( unsigned char * q );
void xscope_aec_file_out_lastpacket( void );
void xscope_bap_file_out_lastpacket( void );
void xscope_cyc_file_out_lastpacket( void );
#endif

#endif
