include $(CLEAR_VARS)

LOCAL_MODULE := gaelco

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/gaelco.c \
					$(CORE_DIR)/mame/video/gaelco.c \
					$(CORE_DIR)/mame/machine/gaelcrpt.c \
					$(CORE_DIR)/mame/drivers/gaelco2.c \
					$(CORE_DIR)/mame/machine/gaelco2.c \
					$(CORE_DIR)/mame/video/gaelco2.c \
					$(CORE_DIR)/mame/drivers/gaelco3d.c \
					$(CORE_DIR)/mame/video/gaelco3d.c \
					$(CORE_DIR)/mame/drivers/glass.c \
					$(CORE_DIR)/mame/video/glass.c \
					$(CORE_DIR)/mame/drivers/mastboy.c \
					$(CORE_DIR)/mame/drivers/splash.c \
					$(CORE_DIR)/mame/video/splash.c \
					$(CORE_DIR)/mame/drivers/targeth.c \
					$(CORE_DIR)/mame/video/targeth.c \
					$(CORE_DIR)/mame/drivers/thoop2.c \
					$(CORE_DIR)/mame/video/thoop2.c \
					$(CORE_DIR)/mame/drivers/xorworld.c \
					$(CORE_DIR)/mame/video/xorworld.c \
					$(CORE_DIR)/mame/drivers/wrally.c \
					$(CORE_DIR)/mame/machine/wrally.c \
					$(CORE_DIR)/mame/video/wrally.c \
					$(CORE_DIR)/mame/drivers/tokyocop.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)