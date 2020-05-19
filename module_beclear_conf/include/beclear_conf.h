
/* BeClear default settings over-ride */

#define XBECLEAR_SR_GAMMA_VAD 15.0f

/* add tunning paramters */
#define XBECLEAR_BEAMWIDTH 0.26 // beamwidth angle: 30
#define XBECLEAR_AECNORM 3.0
#define XBECLEAR_SYSDELAY 40
#define XBECLEAR_AGCGAIN 7      //initial agcgain
#define XBECLEAR_AGCTIME 0.5    //gain increasing time
#define XBECLEAR_AGCMAXGAIN 10.0//max gain value


#if (MIC_GEO_L33 == 1)
    /* Over-ride default 100mm spacing with reduced-length linear inter-mic spacing of 33mm */
    #define XBECLEAR_MIC_GEO  0, 0, 0,\
                            100, 0, 0,\
                             33, 0, 0,\
                             66, 0, 0
#endif
