include $(CLEAR_VARS)

LOCAL_MODULE := libsound

LOCAL_SRC_FILES :=	$(CORE_DIR)/emu/sound/samples.c \
					$(CORE_DIR)/emu/sound/dac.c \
					$(CORE_DIR)/emu/sound/dmadac.c \
					$(CORE_DIR)/emu/sound/speaker.c \
					$(CORE_DIR)/emu/sound/beep.c \
					$(CORE_DIR)/emu/sound/cdda.c \
					$(CORE_DIR)/emu/sound/discrete.c \
					$(CORE_DIR)/emu/sound/pokey.c \
					$(CORE_DIR)/emu/sound/tiasound.c \
					$(CORE_DIR)/emu/sound/tiaintf.c \
					$(CORE_DIR)/emu/sound/astrocde.c \
					$(CORE_DIR)/emu/sound/cem3394.c \
					$(CORE_DIR)/emu/sound/bsmt2000.c \
					$(CORE_DIR)/emu/sound/es5503.c \
					$(CORE_DIR)/emu/sound/es5506.c \
					$(CORE_DIR)/emu/sound/es8712.c \
					$(CORE_DIR)/emu/sound/gaelco.c \
					$(CORE_DIR)/emu/sound/cdp1863.c \
					$(CORE_DIR)/emu/sound/cdp1864.c \
					$(CORE_DIR)/emu/sound/cdp1869.c \
					$(CORE_DIR)/emu/sound/ay8910.c \
					$(CORE_DIR)/emu/sound/hc55516.c \
					$(CORE_DIR)/emu/sound/c6280.c \
					$(CORE_DIR)/emu/sound/ics2115.c \
					$(CORE_DIR)/emu/sound/iremga20.c \
					$(CORE_DIR)/emu/sound/k005289.c \
					$(CORE_DIR)/emu/sound/k007232.c \
					$(CORE_DIR)/emu/sound/k051649.c \
					$(CORE_DIR)/emu/sound/k053260.c \
					$(CORE_DIR)/emu/sound/k054539.c \
					$(CORE_DIR)/emu/sound/k056800.c \
					$(CORE_DIR)/emu/sound/mos6560.c \
					$(CORE_DIR)/emu/sound/namco.c \
					$(CORE_DIR)/emu/sound/n63701x.c \
					$(CORE_DIR)/emu/sound/c140.c \
					$(CORE_DIR)/emu/sound/c352.c \
					$(CORE_DIR)/emu/sound/digitalk.c \
					$(CORE_DIR)/emu/sound/nes_apu.c \
					$(CORE_DIR)/emu/sound/upd7759.c \
					$(CORE_DIR)/emu/sound/msm5205.c \
					$(CORE_DIR)/emu/sound/msm5232.c \
					$(CORE_DIR)/emu/sound/okim6376.c \
					$(CORE_DIR)/emu/sound/okim6295.c \
					$(CORE_DIR)/emu/sound/okim6258.c \
					$(CORE_DIR)/emu/sound/saa1099.c \
					$(CORE_DIR)/emu/sound/qsound.c \
					$(CORE_DIR)/emu/sound/rf5c68.c \
					$(CORE_DIR)/emu/sound/rf5c400.c \
					$(CORE_DIR)/emu/sound/segapcm.c \
					$(CORE_DIR)/emu/sound/multipcm.c \
					$(CORE_DIR)/emu/sound/scsp.c \
					$(CORE_DIR)/emu/sound/scspdsp.c \
					$(CORE_DIR)/emu/sound/aica.c \
					$(CORE_DIR)/emu/sound/aicadsp.c \
					$(CORE_DIR)/emu/sound/st0016.c \
					$(CORE_DIR)/emu/sound/nile.c \
					$(CORE_DIR)/emu/sound/x1_010.c \
					$(CORE_DIR)/emu/sound/t6w28.c \
					$(CORE_DIR)/emu/sound/snkwave.c \
					$(CORE_DIR)/emu/sound/psx.c \
					$(CORE_DIR)/emu/sound/sp0256.c \
					$(CORE_DIR)/emu/sound/sp0250.c \
					$(CORE_DIR)/emu/sound/s14001a.c \
					$(CORE_DIR)/emu/sound/sn76477.c \
					$(CORE_DIR)/emu/sound/sn76496.c \
					$(CORE_DIR)/emu/sound/tms36xx.c \
					$(CORE_DIR)/emu/sound/tms3615.c \
					$(CORE_DIR)/emu/sound/tms5110.c \
					$(CORE_DIR)/emu/sound/tms5220.c \
					$(CORE_DIR)/emu/sound/vlm5030.c \
					$(CORE_DIR)/emu/sound/vrender0.c \
					$(CORE_DIR)/emu/sound/wave.c \
					$(CORE_DIR)/emu/sound/2151intf.c \
					$(CORE_DIR)/emu/sound/ym2151.c \
					$(CORE_DIR)/emu/sound/2203intf.c \
					$(CORE_DIR)/emu/sound/fm.c \
					$(CORE_DIR)/emu/sound/2413intf.c \
					$(CORE_DIR)/emu/sound/ym2413.c \
					$(CORE_DIR)/emu/sound/2608intf.c \
					$(CORE_DIR)/emu/sound/ymdeltat.c \
					$(CORE_DIR)/emu/sound/2610intf.c \
					$(CORE_DIR)/emu/sound/2612intf.c \
					$(CORE_DIR)/emu/sound/fm2612.c \
					$(CORE_DIR)/emu/sound/3812intf.c \
					$(CORE_DIR)/emu/sound/fmopl.c \
					$(CORE_DIR)/emu/sound/3526intf.c \
					$(CORE_DIR)/emu/sound/8950intf.c \
					$(CORE_DIR)/emu/sound/ymf262.c \
					$(CORE_DIR)/emu/sound/262intf.c \
					$(CORE_DIR)/emu/sound/ymf271.c \
					$(CORE_DIR)/emu/sound/ymf278b.c \
					$(CORE_DIR)/emu/sound/ymz280b.c \
					$(CORE_DIR)/emu/sound/zsg2.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)