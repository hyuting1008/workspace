/* $Id: apimacros.h 16417 2015-09-19 09:06:08Z nlv13694 $ */

/*============================================================================*
 *                                                                            *
 * Filename     : apimacros.h                                                 *
 * Package      : APES                                                        *
 * Description  : Macros for use in APES APIs.                                *
 *                                                                            *
 * (c) Copyright 2017 Koninklijke Philips N.V. All rights reserved.           *
 * This Software Library is provided to XMOS for use under and subject        *
 * to the terms of the Software License Agreement dated 1 Januari 2017.       *
 *                                                                            *
 *============================================================================*/

/*============================================================================*/
/* Multiple inclusion protection.                                             */
/*============================================================================*/
#ifndef _APIMACROS_H
#define _APIMACROS_H

/*============================================================================*/
/* C++ protection.                                                            */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
extern "C" {
#endif

/*============================================================================*/
/* Constants and Macros for this module.                                      */
/*============================================================================*/

/*============================================================================*
 *                                                                            *
 * Name          : APES_INLINE                                                *
 *                                                                            *
 * Description   : inline macro                                               *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 31-10-2008                                                 *
 *============================================================================*/
#if defined( __XCC__ )
#define APES_INLINE __attribute__ ((always_inline))
#elif defined( __GNUC__ )
#define APES_INLINE __inline__
#elif ( defined( WIN32 ) || defined( WINCE ) ) && ( _MSC_VER >= 1300 )
#define APES_INLINE __inline /* MS VS2002+ */
#elif defined( __chess__ )
#define APES_INLINE inline
#elif defined( __VISUALDSPVERSION__ )
#define APES_INLINE inline
#elif defined( __IAR_SYSTEMS_ICC__ )
#define APES_INLINE inline
#else
#define APES_INLINE
#endif

/*============================================================================*
 *                                                                            *
 * Name          : APES_RESTRICT                                              *
 *                                                                            *
 * Description   : restrict macro                                             *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 09-06-2009                                                 *
 *============================================================================*/
#if defined( __GNUC__ )
#define APES_RESTRICT __restrict__
#elif ( defined( WIN32 ) || defined( WINCE ) ) && ( _MSC_VER >= 1400 )
#define APES_RESTRICT __restrict  /* VS2005+ */
#elif defined( __chess__ )
#define APES_RESTRICT restrict
#elif defined( __VISUALDSPVERSION__ )
#define APES_RESTRICT restrict
#elif defined( __IAR_SYSTEMS_ICC__ )
#define APES_RESTRICT restrict
#else
#define APES_RESTRICT
#endif

/*============================================================================*
 *                                                                            *
 * Name          : APES_EXPORT                                                *
 *                                                                            *
 * Description   : export macro                                               *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 05-09-2011                                                 *
 *============================================================================*/
#if defined( __GNUC__ )
#define APES_EXPORT __attribute__ ((visibility ("default")))
#elif ( defined( WIN32 ) || defined( WINCE ) ) && ( _MSC_VER >= 1300 )
#define APES_EXPORT __declspec( dllexport )
#else
#define APES_EXPORT
#endif

/*============================================================================*
 *                                                                            *
 * Name          : APES_MALLOC                                                *
 *                                                                            *
 * Description   : malloc macro                                               *
 *                                                                            *
 * Pre           :                                                            *
 *                                                                            *
 * Post          :                                                            *
 *                                                                            *
 * Comments      :                                                            *
 *                                                                            *
 * Modifications :                                                            *
 *                                                                            *
 *============================================================================*
 * Author        : L.C.A. van Stuivenberg, group Digital Signal Processing.   *
 * Email         : leon.van.stuivenberg@philips.com                           *
 * Date          : 12-10-2012                                                 *
 *============================================================================*/
#if (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 1))
#define APES_MALLOC __attribute__((malloc))
#else
#define APES_MALLOC
#endif

/*============================================================================*/
/* Close when C++ protected.                                                  */
/*============================================================================*/
#if defined(__cplusplus) || defined(__XC__)
}
#endif

/*============================================================================*/
/* End of multiple inclusion protection.                                      */
/*============================================================================*/
#endif
