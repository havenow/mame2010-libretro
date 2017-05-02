include $(CLEAR_VARS)

LOCAL_MODULE := f32

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/crospang.c \
					$(CORE_DIR)/mame/video/crospang.c \
					$(CORE_DIR)/mame/drivers/f-32.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)