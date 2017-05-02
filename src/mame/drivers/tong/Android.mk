include $(CLEAR_VARS)

LOCAL_MODULE := tong

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/beezer.c \
					$(CORE_DIR)/mame/machine/beezer.c \
					$(CORE_DIR)/mame/video/beezer.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)