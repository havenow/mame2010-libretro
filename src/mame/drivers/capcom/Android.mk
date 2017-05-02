include $(CLEAR_VARS)

LOCAL_MODULE := capcom

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/1942.c \
					$(CORE_DIR)/mame/video/1942.c \
					$(CORE_DIR)/mame/drivers/1943.c \
					$(CORE_DIR)/mame/video/1943.c \
					$(CORE_DIR)/mame/drivers/bionicc.c \
					$(CORE_DIR)/mame/video/bionicc.c \
					$(CORE_DIR)/mame/drivers/blktiger.c \
					$(CORE_DIR)/mame/video/blktiger.c \
					$(CORE_DIR)/mame/drivers/cbasebal.c \
					$(CORE_DIR)/mame/video/cbasebal.c \
					$(CORE_DIR)/mame/drivers/commando.c \
					$(CORE_DIR)/mame/video/commando.c \
					$(CORE_DIR)/mame/drivers/cps1.c \
					$(CORE_DIR)/mame/video/cps1.c \
					$(CORE_DIR)/mame/drivers/cps2.c \
					$(CORE_DIR)/mame/drivers/cps3.c \
					$(CORE_DIR)/mame/audio/cps3.c \
					$(CORE_DIR)/mame/drivers/egghunt.c \
					$(CORE_DIR)/mame/drivers/fcrash.c \
					$(CORE_DIR)/mame/drivers/gng.c \
					$(CORE_DIR)/mame/video/gng.c \
					$(CORE_DIR)/mame/drivers/gunsmoke.c \
					$(CORE_DIR)/mame/video/gunsmoke.c \
					$(CORE_DIR)/mame/drivers/exedexes.c \
					$(CORE_DIR)/mame/video/exedexes.c \
					$(CORE_DIR)/mame/drivers/higemaru.c \
					$(CORE_DIR)/mame/video/higemaru.c \
					$(CORE_DIR)/mame/drivers/lastduel.c \
					$(CORE_DIR)/mame/video/lastduel.c \
					$(CORE_DIR)/mame/drivers/lwings.c \
					$(CORE_DIR)/mame/video/lwings.c \
					$(CORE_DIR)/mame/drivers/mitchell.c \
					$(CORE_DIR)/mame/video/mitchell.c \
					$(CORE_DIR)/mame/drivers/sf.c \
					$(CORE_DIR)/mame/video/sf.c \
					$(CORE_DIR)/mame/drivers/sidearms.c \
					$(CORE_DIR)/mame/video/sidearms.c \
					$(CORE_DIR)/mame/drivers/sonson.c \
					$(CORE_DIR)/mame/video/sonson.c \
					$(CORE_DIR)/mame/drivers/srumbler.c \
					$(CORE_DIR)/mame/video/srumbler.c \
					$(CORE_DIR)/mame/drivers/vulgus.c \
					$(CORE_DIR)/mame/video/vulgus.c \
					$(CORE_DIR)/mame/drivers/tigeroad.c \
					$(CORE_DIR)/mame/video/tigeroad.c \
					$(CORE_DIR)/mame/drivers/zn.c \
					$(CORE_DIR)/mame/machine/znsec.c \
					$(CORE_DIR)/mame/drivers/taitogn.c \
					$(CORE_DIR)/mame/machine/cps2crpt.c \
					$(CORE_DIR)/mame/machine/kabuki.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)