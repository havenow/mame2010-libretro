include $(CLEAR_VARS)

LOCAL_MODULE := sigma

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/nyny.c \
					$(CORE_DIR)/mame/drivers/r2dtank.c \
					$(CORE_DIR)/mame/drivers/sigmab52.c \
					$(CORE_DIR)/mame/drivers/sigmab98.c \
					$(CORE_DIR)/mame/drivers/spiders.c \
					$(CORE_DIR)/mame/audio/spiders.c \
					$(CORE_DIR)/mame/drivers/sub.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)