// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved

#if( BECLEAR_CHAN_IN_ONOFF == 1  || BECLEAR_CHAN_OUT_ONOFF == 1)
#include <stdint.h>
#include <stdio.h>

#include "file_over_xscope.h"
#include "beclear_channels.h"

// Receive data in data_in and put it into the mic and far arrays.
// Assumes that samples for each mic/far-end are ordered and that each is sent
// one at a time to data_in. 
int channel_data_in( chanend data_in, int mics[ NMICS_IO ][ BLOCK_SIZE ], int far[ NFAR_IO ][ BLOCK_SIZE ] )
{
  int32_t sample;

  for( int chunk = 0; chunk < BLOCK_SIZE; chunk++ ) {
    // microphone signals
    for( int n = 0; n < NMICS_IO; n++ ) {
      data_in :> sample;
      mics[ n ][ chunk ] = sample;
    }

    // far-end signals
    for( int n = 0; n < NFAR_IO; n++ ) {
      data_in :> sample;
      far[ n ][ chunk ] = sample;
    }
  }

  return 1;
}

void channel_data_out( chanend data_out, int sample )
{
    data_out <: sample;
}
#endif