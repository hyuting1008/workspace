// Copyright (c) 2017, XMOS Ltd, All rights reserved

#if ( BECLEAR_SMARTHOME == 1 ) || ( BECLEAR_SMARTTV == 1 )

#if (BECLEAR_RUN_MODE == 1)
#  define MAKE_EMPTY_ARRAYS 1
#elif ((BECLEAR_SMARTTV == 1) && defined(__beclear_init_smarttv_h_exists__)) || ((BECLEAR_SMARTHOME == 1) && defined(__beclear_init_smarthome_h_exists__))
#  define MAKE_EMPTY_ARRAYS 0
#else
#  if (BECLEAR_RUN_MODE == 2)
#    if (BECLEAR_SMARTTV == 1)
#      error "BECLEAR_RUN_MODE is 2 and there is no beclear_init_smarttv.h file; either run the init code or set the BECLEAR_RUN_MODE to 0"
#    elif (BECLEAR_SMARTHOME == 1)
#      error "BECLEAR_RUN_MODE is 2 and there is no beclear_init_smarthome.h file; either run the init code or set the BECLEAR_RUN_MODE to 0"
#    else
#      error "Init code needs to be one of those options"
#    endif
#  endif
#  define MAKE_EMPTY_ARRAYS 1
#endif

#if (MAKE_EMPTY_ARRAYS == 0)
#  if (BECLEAR_SMARTTV == 1)
#    include "beclear_init_smarttv.h"
#  elif (BECLEAR_SMARTHOME == 1)
#    include "beclear_init_smarthome.h"
#  else
#    error "Init code needs to be one of those options"
#  endif
#else

#include "beclear_main.h"
    .cc_top imem_tile_0_ptr.function
    .globl imem_tile_0_ptr
    .globl imem_tile_0_ptr.nstackwords
    .globl imem_tile_0_ptr.maxthreads
    .globl imem_tile_0_ptr.maxtimers
    .globl imem_tile_0_ptr.maxchanends
    .linkset imem_tile_0_ptr.nstackwords, 0
    .linkset imem_tile_0_ptr.maxthreads, 0
    .linkset imem_tile_0_ptr.maxtimers, 0
    .linkset imem_tile_0_ptr.maxchanends, 0
    .text
    .align 8
imem_tile_0:   .space AEC_IMEM, 0
imem_tile_0_ptr:
    nop
    entsp 0
    ldap r11, imem_tile_0
    add r0, r11, 0
    retsp 0
    .cc_bottom imem_tile_0_ptr.function

    .cc_top imem_tile_1_ptr.function
    .globl imem_tile_1_ptr
    .globl imem_tile_1_ptr.nstackwords
    .globl imem_tile_1_ptr.maxthreads
    .globl imem_tile_1_ptr.maxtimers
    .globl imem_tile_1_ptr.maxchanends
    .linkset imem_tile_1_ptr.nstackwords, 0
    .linkset imem_tile_1_ptr.maxthreads, 0
    .linkset imem_tile_1_ptr.maxtimers, 0
    .linkset imem_tile_1_ptr.maxchanends, 0
    .text
    .align 8
imem_tile_1:   .space BAP_IMEM, 0
imem_tile_1_ptr:
    nop
    entsp 0
    ldap r11, imem_tile_1
    add r0, r11, 0
    retsp 0
    .cc_bottom imem_tile_1_ptr.function
#endif

#endif // ( BECLEAR_SMARTHOME == 1 ) || ( BECLEAR_SMARTTV == 1 )
