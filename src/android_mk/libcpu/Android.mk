include $(CLEAR_VARS)

LOCAL_MODULE := libcpu

LOCAL_SRC_FILES :=	$(CORE_DIR)/emu/cpu/vtlb.c \
					$(CORE_DIR)/emu/cpu/arm/arm.c \
					$(CORE_DIR)/emu/cpu/arm7/arm7.c \
					$(CORE_DIR)/emu/cpu/se3208/se3208.c \
					$(CORE_DIR)/emu/cpu/alph8201/alph8201.c \
					$(CORE_DIR)/emu/cpu/adsp2100/adsp2100.c \
					$(CORE_DIR)/emu/cpu/sharc/sharc.c \
					$(CORE_DIR)/emu/cpu/apexc/apexc.c \
					$(CORE_DIR)/emu/cpu/dsp32/dsp32.c \
					$(CORE_DIR)/emu/cpu/asap/asap.c \
					$(CORE_DIR)/emu/cpu/am29000/am29000.c \
					$(CORE_DIR)/emu/cpu/jaguar/jaguar.c \
					$(CORE_DIR)/emu/cpu/cubeqcpu/cubeqcpu.c \
					$(CORE_DIR)/emu/cpu/esrip/esrip.c \
					$(CORE_DIR)/emu/cpu/cdp1802/cdp1802.c \
					$(CORE_DIR)/emu/cpu/cop400/cop400.c \
					$(CORE_DIR)/emu/cpu/cp1610/cp1610.c \
					$(CORE_DIR)/emu/cpu/ccpu/ccpu.c \
					$(CORE_DIR)/emu/cpu/t11/t11.c \
					$(CORE_DIR)/emu/cpu/f8/f8.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816o0.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816o1.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816o2.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816o3.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816o4.c \
					$(CORE_DIR)/emu/cpu/hd6309/hd6309.c \
					$(CORE_DIR)/emu/cpu/h83002/h8_16.c \
					$(CORE_DIR)/emu/cpu/h83002/h8periph.c \
					$(CORE_DIR)/emu/cpu/h83002/h8_8.c \
					$(CORE_DIR)/emu/cpu/sh2/sh2.c \
					$(CORE_DIR)/emu/cpu/sh2/sh2comn.c \
					$(CORE_DIR)/emu/cpu/sh2/sh2drc.c \
					$(CORE_DIR)/emu/cpu/sh2/sh2fe.c \
					$(CORE_DIR)/emu/cpu/drcbec.c \
					$(CORE_DIR)/emu/cpu/drcbeut.c \
					$(CORE_DIR)/emu/cpu/drccache.c \
					$(CORE_DIR)/emu/cpu/drcfe.c \
					$(CORE_DIR)/emu/cpu/drcuml.c \
					$(CORE_DIR)/emu/cpu/sh4/sh4.c \
					$(CORE_DIR)/emu/cpu/sh4/sh4comn.c \
					$(CORE_DIR)/emu/cpu/h6280/h6280.c \
					$(CORE_DIR)/emu/cpu/e132xs/e132xs.c \
					$(CORE_DIR)/emu/cpu/i4004/i4004.c \
					$(CORE_DIR)/emu/cpu/i8008/i8008.c \
					$(CORE_DIR)/emu/cpu/scmp/scmp.c \
					$(CORE_DIR)/emu/cpu/i8085/i8085.c \
					$(CORE_DIR)/emu/cpu/mcs48/mcs48.c \
					$(CORE_DIR)/emu/cpu/mcs51/mcs51.c \
					$(CORE_DIR)/emu/cpu/i86/i86.c \
					$(CORE_DIR)/emu/cpu/i86/i286.c \
					$(CORE_DIR)/emu/cpu/i386/i386.c \
					$(CORE_DIR)/emu/cpu/i860/i860.c \
					$(CORE_DIR)/emu/cpu/i960/i960.c \
					$(CORE_DIR)/emu/cpu/konami/konami.c \
					$(CORE_DIR)/emu/cpu/lh5801/lh5801.c \
					$(CORE_DIR)/emu/cpu/ssem/ssem.c \
					$(CORE_DIR)/emu/cpu/mb88xx/mb88xx.c \
					$(CORE_DIR)/emu/cpu/mb86233/mb86233.c \
					$(CORE_DIR)/emu/cpu/pic16c5x/pic16c5x.c \
					$(CORE_DIR)/emu/cpu/pic16c62x/pic16c62x.c \
					$(CORE_DIR)/emu/cpu/mips/r3000.c \
					$(CORE_DIR)/emu/cpu/mips/mips3com.c \
					$(CORE_DIR)/emu/cpu/mips/mips3fe.c \
					$(CORE_DIR)/emu/cpu/mips/mips3drc.c \
					$(CORE_DIR)/emu/cpu/mips/psx.c \
					$(CORE_DIR)/emu/cpu/m37710/m37710.c \
					$(CORE_DIR)/emu/cpu/m37710/m37710o0.c \
					$(CORE_DIR)/emu/cpu/m37710/m37710o1.c \
					$(CORE_DIR)/emu/cpu/m37710/m37710o2.c \
					$(CORE_DIR)/emu/cpu/m37710/m37710o3.c \
					$(CORE_DIR)/emu/cpu/m6502/m6502.c \
					$(CORE_DIR)/emu/cpu/m6502/m6509.c \
					$(CORE_DIR)/emu/cpu/m6502/m65ce02.c \
					$(CORE_DIR)/emu/cpu/m6502/m4510.c \
					$(CORE_DIR)/emu/cpu/m6800/m6800.c \
					$(CORE_DIR)/emu/cpu/m6805/m6805.c \
					$(CORE_DIR)/emu/cpu/m6809/m6809.c \
					$(CORE_DIR)/emu/cpu/mc68hc11/mc68hc11.c \
					$(CORE_DIR)/emu/cpu/m68000/m68kcpu.c \
					$(CORE_DIR)/emu/cpu/m68000/m68kops.c \
					$(CORE_DIR)/emu/cpu/dsp56k/dsp56k.c \
					$(CORE_DIR)/emu/cpu/pdp1/pdp1.c \
					$(CORE_DIR)/emu/cpu/pdp1/tx0.c \
					$(CORE_DIR)/emu/cpu/powerpc/ppccom.c \
					$(CORE_DIR)/emu/cpu/powerpc/ppcfe.c \
					$(CORE_DIR)/emu/cpu/powerpc/ppcdrc.c \
					$(CORE_DIR)/emu/cpu/nec/nec.c \
					$(CORE_DIR)/emu/cpu/v30mz/v30mz.c \
					$(CORE_DIR)/emu/cpu/v60/v60.c \
					$(CORE_DIR)/emu/cpu/v810/v810.c \
					$(CORE_DIR)/emu/cpu/upd7810/upd7810.c \
					$(CORE_DIR)/emu/cpu/minx/minx.c \
					$(CORE_DIR)/emu/cpu/rsp/rsp.c \
					$(CORE_DIR)/emu/cpu/rsp/rspdrc.c \
					$(CORE_DIR)/emu/cpu/rsp/rspfe.c \
					$(CORE_DIR)/emu/cpu/mn10200/mn10200.c \
					$(CORE_DIR)/emu/cpu/saturn/saturn.c \
					$(CORE_DIR)/emu/cpu/s2650/s2650.c \
					$(CORE_DIR)/emu/cpu/sc61860/sc61860.c \
					$(CORE_DIR)/emu/cpu/sm8500/sm8500.c \
					$(CORE_DIR)/emu/cpu/spc700/spc700.c \
					$(CORE_DIR)/emu/cpu/ssp1601/ssp1601.c \
					$(CORE_DIR)/emu/cpu/avr8/avr8.c \
					$(CORE_DIR)/emu/cpu/tms0980/tms0980.c \
					$(CORE_DIR)/emu/cpu/tms7000/tms7000.c \
					$(CORE_DIR)/emu/cpu/tms9900/tms9900.c \
					$(CORE_DIR)/emu/cpu/tms9900/tms9980a.c \
					$(CORE_DIR)/emu/cpu/tms9900/tms9995.c \
					$(CORE_DIR)/emu/cpu/tms9900/ti990_10.c \
					$(CORE_DIR)/emu/cpu/tms34010/tms34010.c \
					$(CORE_DIR)/emu/cpu/tms32010/tms32010.c \
					$(CORE_DIR)/emu/cpu/tms32025/tms32025.c \
					$(CORE_DIR)/emu/cpu/tms32031/tms32031.c \
					$(CORE_DIR)/emu/cpu/tms32051/tms32051.c \
					$(CORE_DIR)/emu/cpu/tms57002/tms57002.c \
					$(CORE_DIR)/emu/cpu/tlcs90/tlcs90.c \
					$(CORE_DIR)/emu/cpu/tlcs900/tlcs900.c \
					$(CORE_DIR)/emu/cpu/z80/z80.c \
					$(CORE_DIR)/emu/cpu/z80/z80daisy.c \
					$(CORE_DIR)/emu/cpu/lr35902/lr35902.c \
					$(CORE_DIR)/emu/cpu/z180/z180.c \
					$(CORE_DIR)/emu/cpu/z8000/z8000.c \
					$(CORE_DIR)/emu/cpu/z8/z8.c \
					$(CORE_DIR)/emu/cpu/superfx/superfx.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)