include $(CLEAR_VARS)

LOCAL_MODULE := seibu

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/cshooter.c \
					$(CORE_DIR)/mame/drivers/dcon.c \
					$(CORE_DIR)/mame/video/dcon.c \
					$(CORE_DIR)/mame/drivers/deadang.c \
					$(CORE_DIR)/mame/video/deadang.c \
					$(CORE_DIR)/mame/drivers/dynduke.c \
					$(CORE_DIR)/mame/video/dynduke.c \
					$(CORE_DIR)/mame/drivers/kncljoe.c \
					$(CORE_DIR)/mame/video/kncljoe.c \
					$(CORE_DIR)/mame/drivers/mustache.c \
					$(CORE_DIR)/mame/video/mustache.c \
					$(CORE_DIR)/mame/drivers/panicr.c \
					$(CORE_DIR)/mame/drivers/raiden.c \
					$(CORE_DIR)/mame/video/raiden.c \
					$(CORE_DIR)/mame/drivers/raiden2.c \
					$(CORE_DIR)/mame/machine/r2crypt.c \
					$(CORE_DIR)/mame/drivers/seibuspi.c \
					$(CORE_DIR)/mame/machine/seibuspi.c \
					$(CORE_DIR)/mame/video/seibuspi.c \
					$(CORE_DIR)/mame/video/sei_crtc.c \
					$(CORE_DIR)/mame/drivers/sengokmj.c \
					$(CORE_DIR)/mame/drivers/goodejan.c \
					$(CORE_DIR)/mame/drivers/stfight.c \
					$(CORE_DIR)/mame/machine/stfight.c \
					$(CORE_DIR)/mame/video/stfight.c \
					$(CORE_DIR)/mame/drivers/wiz.c \
					$(CORE_DIR)/mame/video/wiz.c \
					$(CORE_DIR)/mame/machine/spisprit.c \
					$(CORE_DIR)/mame/audio/seibu.c \
					$(CORE_DIR)/mame/drivers/bloodbro.c \
					$(CORE_DIR)/mame/video/bloodbro.c \
					$(CORE_DIR)/mame/drivers/cabal.c \
					$(CORE_DIR)/mame/video/cabal.c \
					$(CORE_DIR)/mame/drivers/goal92.c \
					$(CORE_DIR)/mame/video/goal92.c \
					$(CORE_DIR)/mame/drivers/legionna.c \
					$(CORE_DIR)/mame/video/legionna.c \
					$(CORE_DIR)/mame/machine/seicop.c \
					$(CORE_DIR)/mame/drivers/toki.c \
					$(CORE_DIR)/mame/video/toki.c \
					$(CORE_DIR)/mame/drivers/feversoc.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)