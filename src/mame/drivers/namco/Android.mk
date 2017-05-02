include $(CLEAR_VARS)

LOCAL_MODULE := namco

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/20pacgal.c \
					$(CORE_DIR)/mame/video/20pacgal.c \
					$(CORE_DIR)/mame/drivers/baraduke.c \
					$(CORE_DIR)/mame/video/baraduke.c \
					$(CORE_DIR)/mame/drivers/dambustr.c \
					$(CORE_DIR)/mame/drivers/gal3.c \
					$(CORE_DIR)/mame/drivers/galaga.c \
					$(CORE_DIR)/mame/audio/galaga.c \
					$(CORE_DIR)/mame/video/galaga.c \
					$(CORE_DIR)/mame/drivers/galaxian.c \
					$(CORE_DIR)/mame/audio/galaxian.c \
					$(CORE_DIR)/mame/video/galaxian.c \
					$(CORE_DIR)/mame/drivers/galaxold.c \
					$(CORE_DIR)/mame/machine/galaxold.c \
					$(CORE_DIR)/mame/video/galaxold.c \
					$(CORE_DIR)/mame/drivers/gaplus.c \
					$(CORE_DIR)/mame/machine/gaplus.c \
					$(CORE_DIR)/mame/video/gaplus.c \
					$(CORE_DIR)/mame/drivers/kungfur.c \
					$(CORE_DIR)/mame/drivers/mappy.c \
					$(CORE_DIR)/mame/video/mappy.c \
					$(CORE_DIR)/mame/drivers/namcofl.c \
					$(CORE_DIR)/mame/video/namcofl.c \
					$(CORE_DIR)/mame/drivers/namcoic.c \
					$(CORE_DIR)/mame/drivers/namcona1.c \
					$(CORE_DIR)/mame/video/namcona1.c \
					$(CORE_DIR)/mame/drivers/namconb1.c \
					$(CORE_DIR)/mame/video/namconb1.c \
					$(CORE_DIR)/mame/drivers/namcond1.c \
					$(CORE_DIR)/mame/machine/namcond1.c \
					$(CORE_DIR)/mame/video/ygv608.c \
					$(CORE_DIR)/mame/drivers/namcos1.c \
					$(CORE_DIR)/mame/machine/namcos1.c \
					$(CORE_DIR)/mame/video/namcos1.c \
					$(CORE_DIR)/mame/drivers/namcos10.c \
					$(CORE_DIR)/mame/drivers/namcos11.c \
					$(CORE_DIR)/mame/drivers/namcos12.c \
					$(CORE_DIR)/mame/drivers/namcos2.c \
					$(CORE_DIR)/mame/machine/namcos2.c \
					$(CORE_DIR)/mame/video/namcos2.c \
					$(CORE_DIR)/mame/drivers/namcos21.c \
					$(CORE_DIR)/mame/video/namcos21.c \
					$(CORE_DIR)/mame/drivers/namcos22.c \
					$(CORE_DIR)/mame/video/namcos22.c \
					$(CORE_DIR)/mame/drivers/namcos23.c \
					$(CORE_DIR)/mame/drivers/namcos86.c \
					$(CORE_DIR)/mame/video/namcos86.c \
					$(CORE_DIR)/mame/drivers/pacland.c \
					$(CORE_DIR)/mame/video/pacland.c \
					$(CORE_DIR)/mame/drivers/polepos.c \
					$(CORE_DIR)/mame/audio/polepos.c \
					$(CORE_DIR)/mame/video/polepos.c \
					$(CORE_DIR)/mame/drivers/rallyx.c \
					$(CORE_DIR)/mame/video/rallyx.c \
					$(CORE_DIR)/mame/drivers/skykid.c \
					$(CORE_DIR)/mame/video/skykid.c \
					$(CORE_DIR)/mame/drivers/tankbatt.c \
					$(CORE_DIR)/mame/video/tankbatt.c \
					$(CORE_DIR)/mame/drivers/tceptor.c \
					$(CORE_DIR)/mame/video/tceptor.c \
					$(CORE_DIR)/mame/drivers/toypop.c \
					$(CORE_DIR)/mame/video/toypop.c \
					$(CORE_DIR)/mame/drivers/turrett.c \
					$(CORE_DIR)/mame/drivers/warpwarp.c \
					$(CORE_DIR)/mame/audio/warpwarp.c \
					$(CORE_DIR)/mame/video/warpwarp.c \
					$(CORE_DIR)/mame/machine/namcoio.c \
					$(CORE_DIR)/mame/audio/geebee.c \
					$(CORE_DIR)/mame/machine/namco06.c \
					$(CORE_DIR)/mame/machine/namco50.c \
					$(CORE_DIR)/mame/machine/namco51.c \
					$(CORE_DIR)/mame/machine/namco53.c \
					$(CORE_DIR)/mame/audio/namco52.c \
					$(CORE_DIR)/mame/audio/namco54.c \
					$(CORE_DIR)/mame/audio/namcoc7x.c \
					$(CORE_DIR)/mame/video/bosco.c \
					$(CORE_DIR)/mame/video/digdug.c \
					$(CORE_DIR)/mame/machine/psx.c \
					$(CORE_DIR)/mame/video/psx.c \
					$(CORE_DIR)/mame/machine/xevious.c \
					$(CORE_DIR)/mame/video/xevious.c \
					$(CORE_DIR)/mame/drivers/namcops2.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)