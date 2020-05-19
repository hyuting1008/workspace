/*============================================================================*
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

#ifndef _APESLOCAL_H
#define _APESLOCAL_H

#define BECLEAR_STEREO_AEC 0

#define NDEBUG 1

#define APES_L_MALLOC_C_MODE 1
#define APES_L_MALLOC_T_MODE 1
#define APES_L_MALLOC_DEBUG 0
#define APES_L_FIXEDPOINT 3
#define APES_L_FXSUBMODE 1

#define BFP_F_ALIGN 16
#define BFP_D_ALIGN 16

#define MALLERR_EC_RETURN( IN_OBJ, IN_EC, IN_MESSAGE ) \
do {} while(1)

#define MALLERR_EC_NAME_RETURN( IN_OBJ, IN_EC, IN_MESSAGE, IN_NAME ) \
do {} while(1)

#define MALLERR_SET_WARNING( IN_OBJ, IN_EC, IN_MESSAGE )

#define MALLERR_SET_NAME_WARNING( IN_OBJ, IN_EC, IN_MESSAGE, IN_NAME )

#endif

