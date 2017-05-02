include $(CLEAR_VARS)

LOCAL_MODULE := nichibut

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/armedf.c \
					$(CORE_DIR)/mame/video/armedf.c \
					$(CORE_DIR)/mame/drivers/bigfghtr.c \
					$(CORE_DIR)/mame/drivers/cclimber.c \
					$(CORE_DIR)/mame/machine/cclimber.c \
					$(CORE_DIR)/mame/audio/cclimber.c \
					$(CORE_DIR)/mame/video/cclimber.c \
					$(CORE_DIR)/mame/drivers/clshroad.c \
					$(CORE_DIR)/mame/video/clshroad.c \
					$(CORE_DIR)/mame/drivers/cop01.c \
					$(CORE_DIR)/mame/video/cop01.c \
					$(CORE_DIR)/mame/drivers/dacholer.c \
					$(CORE_DIR)/mame/drivers/galivan.c \
					$(CORE_DIR)/mame/video/galivan.c \
					$(CORE_DIR)/mame/drivers/gomoku.c \
					$(CORE_DIR)/mame/audio/gomoku.c \
					$(CORE_DIR)/mame/video/gomoku.c \
					$(CORE_DIR)/mame/drivers/hyhoo.c \
					$(CORE_DIR)/mame/video/hyhoo.c \
					$(CORE_DIR)/mame/drivers/jangou.c \
					$(CORE_DIR)/mame/drivers/magmax.c \
					$(CORE_DIR)/mame/video/magmax.c \
					$(CORE_DIR)/mame/drivers/nbmj8688.c \
					$(CORE_DIR)/mame/video/nbmj8688.c \
					$(CORE_DIR)/mame/drivers/nbmj8891.c \
					$(CORE_DIR)/mame/video/nbmj8891.c \
					$(CORE_DIR)/mame/drivers/nbmj8900.c \
					$(CORE_DIR)/mame/video/nbmj8900.c \
					$(CORE_DIR)/mame/drivers/nbmj8991.c \
					$(CORE_DIR)/mame/video/nbmj8991.c \
					$(CORE_DIR)/mame/drivers/nbmj9195.c \
					$(CORE_DIR)/mame/video/nbmj9195.c \
					$(CORE_DIR)/mame/drivers/nightgal.c \
					$(CORE_DIR)/mame/drivers/niyanpai.c \
					$(CORE_DIR)/mame/machine/m68kfmly.c \
					$(CORE_DIR)/mame/video/niyanpai.c \
					$(CORE_DIR)/mame/drivers/pastelg.c \
					$(CORE_DIR)/mame/video/pastelg.c \
					$(CORE_DIR)/mame/drivers/seicross.c \
					$(CORE_DIR)/mame/video/seicross.c \
					$(CORE_DIR)/mame/drivers/terracre.c \
					$(CORE_DIR)/mame/video/terracre.c \
					$(CORE_DIR)/mame/drivers/tubep.c \
					$(CORE_DIR)/mame/video/tubep.c \
					$(CORE_DIR)/mame/drivers/wiping.c \
					$(CORE_DIR)/mame/audio/wiping.c \
					$(CORE_DIR)/mame/video/wiping.c \
					$(CORE_DIR)/mame/machine/nb1413m3.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)