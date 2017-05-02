include $(CLEAR_VARS)

LOCAL_MODULE := dataeast

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/actfancr.c \
					$(CORE_DIR)/mame/video/actfancr.c \
					$(CORE_DIR)/mame/drivers/astrof.c \
					$(CORE_DIR)/mame/audio/astrof.c \
					$(CORE_DIR)/mame/drivers/backfire.c \
					$(CORE_DIR)/mame/drivers/battlera.c \
					$(CORE_DIR)/mame/video/battlera.c \
					$(CORE_DIR)/mame/drivers/boogwing.c \
					$(CORE_DIR)/mame/video/boogwing.c \
					$(CORE_DIR)/mame/drivers/brkthru.c \
					$(CORE_DIR)/mame/video/brkthru.c \
					$(CORE_DIR)/mame/drivers/btime.c \
					$(CORE_DIR)/mame/machine/btime.c \
					$(CORE_DIR)/mame/video/btime.c \
					$(CORE_DIR)/mame/drivers/chanbara.c \
					$(CORE_DIR)/mame/drivers/bwing.c \
					$(CORE_DIR)/mame/video/bwing.c \
					$(CORE_DIR)/mame/drivers/deshoros.c \
					$(CORE_DIR)/mame/drivers/cbuster.c \
					$(CORE_DIR)/mame/video/cbuster.c \
					$(CORE_DIR)/mame/drivers/cninja.c \
					$(CORE_DIR)/mame/video/cninja.c \
					$(CORE_DIR)/mame/drivers/cntsteer.c \
					$(CORE_DIR)/mame/drivers/compgolf.c \
					$(CORE_DIR)/mame/video/compgolf.c \
					$(CORE_DIR)/mame/drivers/darkseal.c \
					$(CORE_DIR)/mame/video/darkseal.c \
					$(CORE_DIR)/mame/drivers/dassault.c \
					$(CORE_DIR)/mame/video/dassault.c \
					$(CORE_DIR)/mame/drivers/dblewing.c \
					$(CORE_DIR)/mame/drivers/dec0.c \
					$(CORE_DIR)/mame/machine/dec0.c \
					$(CORE_DIR)/mame/video/dec0.c \
					$(CORE_DIR)/mame/drivers/dec8.c \
					$(CORE_DIR)/mame/video/dec8.c \
					$(CORE_DIR)/mame/drivers/deco_ld.c \
					$(CORE_DIR)/mame/drivers/deco_mlc.c \
					$(CORE_DIR)/mame/video/deco_mlc.c \
					$(CORE_DIR)/mame/drivers/deco156.c \
					$(CORE_DIR)/mame/machine/deco156.c \
					$(CORE_DIR)/mame/drivers/deco32.c \
					$(CORE_DIR)/mame/video/deco32.c \
					$(CORE_DIR)/mame/drivers/decocass.c \
					$(CORE_DIR)/mame/machine/decocass.c \
					$(CORE_DIR)/mame/video/decocass.c \
					$(CORE_DIR)/mame/drivers/dietgo.c \
					$(CORE_DIR)/mame/video/dietgo.c \
					$(CORE_DIR)/mame/drivers/exprraid.c \
					$(CORE_DIR)/mame/video/exprraid.c \
					$(CORE_DIR)/mame/drivers/firetrap.c \
					$(CORE_DIR)/mame/video/firetrap.c \
					$(CORE_DIR)/mame/drivers/funkyjet.c \
					$(CORE_DIR)/mame/video/funkyjet.c \
					$(CORE_DIR)/mame/drivers/karnov.c \
					$(CORE_DIR)/mame/video/karnov.c \
					$(CORE_DIR)/mame/drivers/kchamp.c \
					$(CORE_DIR)/mame/video/kchamp.c \
					$(CORE_DIR)/mame/drivers/kingobox.c \
					$(CORE_DIR)/mame/video/kingobox.c \
					$(CORE_DIR)/mame/drivers/lemmings.c \
					$(CORE_DIR)/mame/video/lemmings.c \
					$(CORE_DIR)/mame/drivers/liberate.c \
					$(CORE_DIR)/mame/video/liberate.c \
					$(CORE_DIR)/mame/drivers/madalien.c \
					$(CORE_DIR)/mame/audio/madalien.c \
					$(CORE_DIR)/mame/video/madalien.c \
					$(CORE_DIR)/mame/drivers/madmotor.c \
					$(CORE_DIR)/mame/video/madmotor.c \
					$(CORE_DIR)/mame/drivers/metlclsh.c \
					$(CORE_DIR)/mame/video/metlclsh.c \
					$(CORE_DIR)/mame/drivers/pcktgal.c \
					$(CORE_DIR)/mame/video/pcktgal.c \
					$(CORE_DIR)/mame/drivers/pktgaldx.c \
					$(CORE_DIR)/mame/video/pktgaldx.c \
					$(CORE_DIR)/mame/drivers/pokechmp.c \
					$(CORE_DIR)/mame/video/pokechmp.c \
					$(CORE_DIR)/mame/drivers/progolf.c \
					$(CORE_DIR)/mame/drivers/rohga.c \
					$(CORE_DIR)/mame/video/rohga.c \
					$(CORE_DIR)/mame/drivers/shootout.c \
					$(CORE_DIR)/mame/video/shootout.c \
					$(CORE_DIR)/mame/drivers/sidepckt.c \
					$(CORE_DIR)/mame/video/sidepckt.c \
					$(CORE_DIR)/mame/drivers/simpl156.c \
					$(CORE_DIR)/mame/video/simpl156.c \
					$(CORE_DIR)/mame/drivers/sshangha.c \
					$(CORE_DIR)/mame/video/sshangha.c \
					$(CORE_DIR)/mame/drivers/stadhero.c \
					$(CORE_DIR)/mame/video/stadhero.c \
					$(CORE_DIR)/mame/drivers/supbtime.c \
					$(CORE_DIR)/mame/video/supbtime.c \
					$(CORE_DIR)/mame/drivers/tryout.c \
					$(CORE_DIR)/mame/video/tryout.c \
					$(CORE_DIR)/mame/drivers/tumbleb.c \
					$(CORE_DIR)/mame/video/tumbleb.c \
					$(CORE_DIR)/mame/drivers/tumblep.c \
					$(CORE_DIR)/mame/video/tumblep.c \
					$(CORE_DIR)/mame/drivers/vaportra.c \
					$(CORE_DIR)/mame/video/vaportra.c \
					$(CORE_DIR)/mame/machine/deco102.c \
					$(CORE_DIR)/mame/machine/decocrpt.c \
					$(CORE_DIR)/mame/machine/decoprot.c \
					$(CORE_DIR)/mame/video/deco16ic.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)