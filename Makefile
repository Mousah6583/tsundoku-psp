TARGET = tsundoku
OBJS = main.o

CFLAGS = -O2 -G0 -Wall
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)

LIBS = -ljpeg -lpng -lpsppower -lpsprtc -lz -lpspgu -lpspctrl -lpspdebug -lpspdisplay

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = tsundoku

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak