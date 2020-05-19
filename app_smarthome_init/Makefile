# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = XCORE-200-EXPLORER

KEYWORD ?= 1

ifeq ($(OS),WINDOWS)
  WINFLAG=1
else
  ifeq ($(findstring Windows, $(OS)),Windows)
    WINFLAG=1
  else
    WINFLAG=0
  endif
endif

ifeq ($(WINFLAG),1)
  BECLEAR_INIT = -Xmapper --first -Xmapper ..\.build_$(CONFIG)\_l_xbeclear\src\beclear_init.s.o
else
  BECLEAR_INIT = -Xmapper --first -Xmapper ../.build_$(CONFIG)/_l_xbeclear/src/beclear_init.s.o
endif

# The APP_NAME variable determines the name of the final .xe file. It should
# not include the .xe postfix. If left blank the name will default to
# the project name
APP_NAME =

# The USED_MODULES variable lists other module used by the application.
USED_MODULES = lib_dsp lib_xbeclear module_beclear_conf 

# The flags passed to xcc when building the application
# You can also set the following to override flags for a particular language:
# XCC_XC_FLAGS, XCC_C_FLAGS, XCC_ASM_FLAGS, XCC_CPP_FLAGS
# If the variable XCC_MAP_FLAGS is set it overrides the flags passed to
# xcc for the final link (mapping) stage.
COMMON_FLAGS    = -mno-dual-issue \
                  -Xmapper --map -Xmapper memory_initonly.map \
                  -O2 -report \
                  -Wno-unused-variable \
                  -DXSCOPE_FILE_IN_ONOFF=0 -DXSCOPE_FILE_OUT_ONOFF=0 \
                  -DAUDIO_CLASS=1 \
                  -DINPUT_VOLUME_CONTROL=0 \
                  -DOUTPUT_VOLUME_CONTROL=0 \
                  -DGENERATE_DUMMY_INPUT_ONOFF=0 \
                  -DSTREAM_FORMAT_INPUT_1_RESOLUTION_BITS=16 \
                  -DUAC_FORCE_FEEDBACK_EP=1 \
                  -DFILE_IO_ONOFF=0 \
                  -DBECLEAR_VAD=1

I1O2        = -DNUM_USB_CHAN_IN=1 -DNUM_USB_CHAN_OUT=2 \
              -DNUM_USB_CHAN_IN_FS=1 -DNUM_USB_CHAN_OUT_FS=2
I2O2        = -DNUM_USB_CHAN_IN=2 -DNUM_USB_CHAN_OUT=2 \
              -DNUM_USB_CHAN_IN_FS=2 -DNUM_USB_CHAN_OUT_FS=2
I6O2        = -DNUM_USB_CHAN_IN=6 -DNUM_USB_CHAN_OUT=2 \
              -DNUM_USB_CHAN_IN_FS=6 -DNUM_USB_CHAN_OUT_FS=2
FREQ16K     = -DMIN_FREQ=16000 -DMAX_FREQ=16000 -DMAX_FREQ_FS=16000
FREQ48K     = -DMIN_FREQ=48000 -DMAX_FREQ=48000 -DMAX_FREQ_FS=48000 \
              -DUSB_TO_BECLEAR_RATIO=3 -DAUD_TO_MICS_RATIO=3

#Common flags for init apps 
MISSION_INIT_BUILD_FLAGS = $(COMMON_FLAGS) -DBECLEAR_RUN_MODE=1 $(BECLEAR_INIT)

-include ../app_vf_spk_base/Makefile.vfspk_home

MODULE_LIBRARIES += xBeClear_SmartHome

# The XCORE_ARM_PROJECT variable, if set to 1, configures this
# project to create both xCORE and ARM binaries.
XCORE_ARM_PROJECT = 0

# The VERBOSE variable, if set to 1, enables verbose output from the make system.
VERBOSE = 0

XMOS_MAKE_PATH ?= ../..
-include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common
