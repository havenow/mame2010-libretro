include $(CLEAR_VARS)

LOCAL_MODULE := metro

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/hyprduel.c \
					$(CORE_DIR)/mame/video/hyprduel.c \
					$(CORE_DIR)/mame/drivers/metro.c \
					$(CORE_DIR)/mame/video/metro.c \
					$(CORE_DIR)/mame/drivers/rabbit.c \
					$(CORE_DIR)/mame/drivers/tmmjprd.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)