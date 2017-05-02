include $(CLEAR_VARS)

LOCAL_MODULE := libdasm

LOCAL_SRC_FILES :=	$(CORE_DIR)/emu/cpu/arm/armdasm.c \
					$(CORE_DIR)/emu/cpu/arm7/arm7dasm.c \
					$(CORE_DIR)/emu/cpu/se3208/se3208dis.c \
					$(CORE_DIR)/emu/cpu/alph8201/8201dasm.c \
					$(CORE_DIR)/emu/cpu/adsp2100/2100dasm.c \
					$(CORE_DIR)/emu/cpu/sharc/sharcdsm.c \
					$(CORE_DIR)/emu/cpu/apexc/apexcdsm.c \
					$(CORE_DIR)/emu/cpu/dsp32/dsp32dis.c \
					$(CORE_DIR)/emu/cpu/asap/asapdasm.c \
					$(CORE_DIR)/emu/cpu/am29000/am29dasm.c \
					$(CORE_DIR)/emu/cpu/jaguar/jagdasm.c \
					$(CORE_DIR)/emu/cpu/cubeqcpu/cubedasm.c \
					$(CORE_DIR)/emu/cpu/esrip/esripdsm.c \
					$(CORE_DIR)/emu/cpu/cdp1802/1802dasm.c \
					$(CORE_DIR)/emu/cpu/cop400/cop410ds.c \
					$(CORE_DIR)/emu/cpu/cop400/cop420ds.c \
					$(CORE_DIR)/emu/cpu/cop400/cop440ds.c \
					$(CORE_DIR)/emu/cpu/cp1610/1610dasm.c \
					$(CORE_DIR)/emu/cpu/ccpu/ccpudasm.c \
					$(CORE_DIR)/emu/cpu/t11/t11dasm.c \
					$(CORE_DIR)/emu/cpu/f8/f8dasm.c \
					$(CORE_DIR)/emu/cpu/g65816/g65816ds.c \
					$(CORE_DIR)/emu/cpu/hd6309/6309dasm.c \
					$(CORE_DIR)/emu/cpu/h83002/h8disasm.c \
					$(CORE_DIR)/emu/cpu/sh2/sh2dasm.c \
					$(CORE_DIR)/emu/cpu/sh4/sh4dasm.c \
					$(CORE_DIR)/emu/cpu/h6280/6280dasm.c \
					$(CORE_DIR)/emu/cpu/e132xs/32xsdasm.c \
					$(CORE_DIR)/emu/cpu/i4004/4004dasm.c \
					$(CORE_DIR)/emu/cpu/i8008/8008dasm.c \
					$(CORE_DIR)/emu/cpu/scmp/scmpdasm.c \
					$(CORE_DIR)/emu/cpu/i8085/8085dasm.c \
					$(CORE_DIR)/emu/cpu/mcs48/mcs48dsm.c \
					$(CORE_DIR)/emu/cpu/mcs51/mcs51dasm.c \
					$(CORE_DIR)/emu/cpu/i386/i386dasm.c \
					$(CORE_DIR)/emu/cpu/i860/i860dis.c \
					$(CORE_DIR)/emu/cpu/i960/i960dis.c \
					$(CORE_DIR)/emu/cpu/konami/knmidasm.c \
					$(CORE_DIR)/emu/cpu/lh5801/5801dasm.c \
					$(CORE_DIR)/emu/cpu/ssem/ssemdasm.c \
					$(CORE_DIR)/emu/cpu/mb88xx/mb88dasm.c \
					$(CORE_DIR)/emu/cpu/mb86233/mb86233d.c \
					$(CORE_DIR)/emu/cpu/pic16c5x/16c5xdsm.c \
					$(CORE_DIR)/emu/cpu/pic16c62x/16c62xdsm.c \
					$(CORE_DIR)/emu/cpu/mips/r3kdasm.c \
					$(CORE_DIR)/emu/cpu/mips/mips3dsm.c \
					$(CORE_DIR)/emu/cpu/mips/psxdasm.c \
					$(CORE_DIR)/emu/cpu/m37710/m7700ds.c \
					$(CORE_DIR)/emu/cpu/m6502/6502dasm.c \
					$(CORE_DIR)/emu/cpu/m6800/6800dasm.c \
					$(CORE_DIR)/emu/cpu/m6805/6805dasm.c \
					$(CORE_DIR)/emu/cpu/m6809/6809dasm.c \
					$(CORE_DIR)/emu/cpu/mc68hc11/hc11dasm.c \
					$(CORE_DIR)/emu/cpu/m68000/m68kdasm.c \
					$(CORE_DIR)/emu/cpu/dsp56k/dsp56dsm.c \
					$(CORE_DIR)/emu/cpu/pdp1/pdp1dasm.c \
					$(CORE_DIR)/emu/cpu/pdp1/tx0dasm.c \
					$(CORE_DIR)/emu/cpu/powerpc/ppc_dasm.c \
					$(CORE_DIR)/emu/cpu/nec/necdasm.c \
					$(CORE_DIR)/emu/cpu/v60/v60d.c \
					$(CORE_DIR)/emu/cpu/v810/v810dasm.c \
					$(CORE_DIR)/emu/cpu/upd7810/7810dasm.c \
					$(CORE_DIR)/emu/cpu/minx/minxd.c \
					$(CORE_DIR)/emu/cpu/rsp/rsp_dasm.c \
					$(CORE_DIR)/emu/cpu/mn10200/mn102dis.c \
					$(CORE_DIR)/emu/cpu/saturn/saturnds.c \
					$(CORE_DIR)/emu/cpu/s2650/2650dasm.c \
					$(CORE_DIR)/emu/cpu/sc61860/scdasm.c \
					$(CORE_DIR)/emu/cpu/sm8500/sm8500d.c \
					$(CORE_DIR)/emu/cpu/spc700/spc700ds.c \
					$(CORE_DIR)/emu/cpu/ssp1601/ssp1601d.c \
					$(CORE_DIR)/emu/cpu/avr8/avr8dasm.c \
					$(CORE_DIR)/emu/cpu/tms0980/tms0980d.c \
					$(CORE_DIR)/emu/cpu/tms7000/7000dasm.c \
					$(CORE_DIR)/emu/cpu/tms9900/9900dasm.c \
					$(CORE_DIR)/emu/cpu/tms34010/34010dsm.c \
					$(CORE_DIR)/emu/cpu/tms32010/32010dsm.c \
					$(CORE_DIR)/emu/cpu/tms32025/32025dsm.c \
					$(CORE_DIR)/emu/cpu/tms32031/dis32031.c \
					$(CORE_DIR)/emu/cpu/tms32051/dis32051.c \
					$(CORE_DIR)/emu/cpu/tms57002/57002dsm.c \
					$(CORE_DIR)/emu/cpu/tlcs900/dasm900.c \
					$(CORE_DIR)/emu/cpu/z80/z80dasm.c \
					$(CORE_DIR)/emu/cpu/lr35902/lr35902d.c \
					$(CORE_DIR)/emu/cpu/z180/z180dasm.c \
					$(CORE_DIR)/emu/cpu/z8000/8000dasm.c \
					$(CORE_DIR)/emu/cpu/z8/z8dasm.c \
					$(CORE_DIR)/emu/cpu/superfx/sfx_dasm.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)