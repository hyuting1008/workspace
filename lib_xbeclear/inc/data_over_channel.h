// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved
#ifndef _DATA_OVER_CHANNEL_H
#define _DATA_OVER_CHANNEL_H

#if( BECLEAR_CHAN_IN_ONOFF == 1 )
#include "file_over_xscope.h"
int channel_data_in( chanend data_in, int mics[ NMICS_IO ][ BLOCK_SIZE ], int far[ NFAR_IO ][ BLOCK_SIZE ] );
void channel_data_out( chanend data_out, int sample );
#endif

#endif