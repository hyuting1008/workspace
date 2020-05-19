FILENAME := ERROR_unable_to_determine_platform
KERNEL := $(shell uname -s)

ifeq "$(KERNEL)" "Darwin"
	FILENAME=Makefile.OSX
endif

ifeq "$(KERNEL)" "Linux"
	MACHINE := $(shell uname -m)
	ifeq "$(MACHINE)" "x86_64"
		FILENAME=Makefile.Linux64
	else ifeq "$(MACHINE)" "armv7l"
		FILENAME=Makefile.Pi
	endif
endif

ifeq "$(OS)" "Windows_NT"
	FILENAME=Makefile.Win32
endif

recipe = $(MAKE) -f $(FILENAME) $@

# Pass all specified targets on to the platform specific Makefile
%:
	$(recipe)

# Default target to pass on if none are specified
.DEFAULT_GOAL := all
all:
	$(recipe)
