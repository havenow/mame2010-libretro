include $(CLEAR_VARS)

LOCAL_MODULE := sega

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/aladbl.c \
					$(CORE_DIR)/mame/drivers/angelkds.c \
					$(CORE_DIR)/mame/video/angelkds.c \
					$(CORE_DIR)/mame/drivers/bingoc.c \
					$(CORE_DIR)/mame/drivers/blockade.c \
					$(CORE_DIR)/mame/audio/blockade.c \
					$(CORE_DIR)/mame/video/blockade.c \
					$(CORE_DIR)/mame/drivers/calorie.c \
					$(CORE_DIR)/mame/drivers/coolridr.c \
					$(CORE_DIR)/mame/drivers/deniam.c \
					$(CORE_DIR)/mame/video/deniam.c \
					$(CORE_DIR)/mame/drivers/dotrikun.c \
					$(CORE_DIR)/mame/video/genesis.c \
					$(CORE_DIR)/mame/drivers/gpworld.c \
					$(CORE_DIR)/mame/drivers/hikaru.c \
					$(CORE_DIR)/mame/drivers/hshavoc.c \
					$(CORE_DIR)/mame/drivers/kopunch.c \
					$(CORE_DIR)/mame/video/kopunch.c \
					$(CORE_DIR)/mame/drivers/megadriv.c \
					$(CORE_DIR)/mame/drivers/megaplay.c \
					$(CORE_DIR)/mame/drivers/megatech.c \
					$(CORE_DIR)/mame/drivers/model1.c \
					$(CORE_DIR)/mame/machine/model1.c \
					$(CORE_DIR)/mame/video/model1.c \
					$(CORE_DIR)/mame/drivers/model2.c \
					$(CORE_DIR)/mame/video/model2.c \
					$(CORE_DIR)/mame/drivers/model3.c \
					$(CORE_DIR)/mame/video/model3.c \
					$(CORE_DIR)/mame/machine/model3.c \
					$(CORE_DIR)/mame/drivers/naomi.c \
					$(CORE_DIR)/mame/machine/dc.c \
					$(CORE_DIR)/mame/video/dc.c \
					$(CORE_DIR)/mame/machine/gdcrypt.c \
					$(CORE_DIR)/mame/machine/naomibd.c \
					$(CORE_DIR)/mame/machine/naomi.c \
					$(CORE_DIR)/mame/drivers/triforce.c \
					$(CORE_DIR)/mame/drivers/chihiro.c \
					$(CORE_DIR)/mame/drivers/puckpkmn.c \
					$(CORE_DIR)/mame/drivers/segac2.c \
					$(CORE_DIR)/mame/drivers/segag80r.c \
					$(CORE_DIR)/mame/machine/segag80.c \
					$(CORE_DIR)/mame/audio/segag80r.c \
					$(CORE_DIR)/mame/video/segag80r.c \
					$(CORE_DIR)/mame/drivers/segag80v.c \
					$(CORE_DIR)/mame/audio/segag80v.c \
					$(CORE_DIR)/mame/video/segag80v.c \
					$(CORE_DIR)/mame/drivers/segahang.c \
					$(CORE_DIR)/mame/video/segahang.c \
					$(CORE_DIR)/mame/drivers/segald.c \
					$(CORE_DIR)/mame/drivers/segaorun.c \
					$(CORE_DIR)/mame/video/segaorun.c \
					$(CORE_DIR)/mame/drivers/segas16a.c \
					$(CORE_DIR)/mame/video/segas16a.c \
					$(CORE_DIR)/mame/drivers/segas16b.c \
					$(CORE_DIR)/mame/video/segas16b.c \
					$(CORE_DIR)/mame/drivers/segas18.c \
					$(CORE_DIR)/mame/video/segas18.c \
					$(CORE_DIR)/mame/drivers/segas24.c \
					$(CORE_DIR)/mame/machine/segas24.c \
					$(CORE_DIR)/mame/video/segas24.c \
					$(CORE_DIR)/mame/drivers/segas32.c \
					$(CORE_DIR)/mame/machine/segas32.c \
					$(CORE_DIR)/mame/video/segas32.c \
					$(CORE_DIR)/mame/drivers/segamsys.c \
					$(CORE_DIR)/mame/drivers/segae.c \
					$(CORE_DIR)/mame/drivers/segaxbd.c \
					$(CORE_DIR)/mame/video/segaxbd.c \
					$(CORE_DIR)/mame/drivers/segaybd.c \
					$(CORE_DIR)/mame/video/segaybd.c \
					$(CORE_DIR)/mame/drivers/ssf2md.c \
					$(CORE_DIR)/mame/drivers/ssgbl.c \
					$(CORE_DIR)/mame/drivers/sg1000a.c \
					$(CORE_DIR)/mame/drivers/stactics.c \
					$(CORE_DIR)/mame/video/stactics.c \
					$(CORE_DIR)/mame/drivers/stv.c \
					$(CORE_DIR)/mame/drivers/stvinit.c \
					$(CORE_DIR)/mame/machine/stvprot.c \
					$(CORE_DIR)/mame/machine/stvcd.c \
					$(CORE_DIR)/mame/drivers/suprloco.c \
					$(CORE_DIR)/mame/video/suprloco.c \
					$(CORE_DIR)/mame/drivers/system1.c \
					$(CORE_DIR)/mame/video/system1.c \
					$(CORE_DIR)/mame/drivers/system16.c \
					$(CORE_DIR)/mame/video/system16.c \
					$(CORE_DIR)/mame/drivers/timetrv.c \
					$(CORE_DIR)/mame/drivers/topshoot.c \
					$(CORE_DIR)/mame/drivers/turbo.c \
					$(CORE_DIR)/mame/audio/turbo.c \
					$(CORE_DIR)/mame/video/turbo.c \
					$(CORE_DIR)/mame/drivers/vicdual.c \
					$(CORE_DIR)/mame/audio/vicdual.c \
					$(CORE_DIR)/mame/video/vicdual.c \
					$(CORE_DIR)/mame/drivers/zaxxon.c \
					$(CORE_DIR)/mame/audio/zaxxon.c \
					$(CORE_DIR)/mame/video/zaxxon.c \
					$(CORE_DIR)/mame/machine/fd1089.c \
					$(CORE_DIR)/mame/machine/fd1094.c \
					$(CORE_DIR)/mame/machine/fddebug.c \
					$(CORE_DIR)/mame/machine/mc8123.c \
					$(CORE_DIR)/mame/machine/s16fd.c \
					$(CORE_DIR)/mame/machine/s24fd.c \
					$(CORE_DIR)/mame/machine/scudsp.c \
					$(CORE_DIR)/mame/machine/segaic16.c \
					$(CORE_DIR)/mame/audio/carnival.c \
					$(CORE_DIR)/mame/audio/depthch.c \
					$(CORE_DIR)/mame/audio/invinco.c \
					$(CORE_DIR)/mame/audio/pulsar.c \
					$(CORE_DIR)/mame/audio/segasnd.c \
					$(CORE_DIR)/mame/video/segaic16.c \
					$(CORE_DIR)/mame/video/sega16sp.c \
					$(CORE_DIR)/mame/video/segaic24.c \
					$(CORE_DIR)/mame/video/stvvdp1.c \
					$(CORE_DIR)/mame/video/stvvdp2.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)