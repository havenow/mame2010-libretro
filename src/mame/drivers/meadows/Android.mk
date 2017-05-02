include $(CLEAR_VARS)

LOCAL_MODULE := meadows

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/lazercmd.c \
					$(CORE_DIR)/mame/video/lazercmd.c \
					$(CORE_DIR)/mame/drivers/meadows.c \
					$(CORE_DIR)/mame/audio/meadows.c \
					$(CORE_DIR)/mame/video/meadows.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)