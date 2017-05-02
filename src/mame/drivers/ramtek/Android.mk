include $(CLEAR_VARS)

LOCAL_MODULE := ramtek

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/hitme.c \
					$(CORE_DIR)/mame/audio/hitme.c \
					$(CORE_DIR)/mame/drivers/starcrus.c \
					$(CORE_DIR)/mame/video/starcrus.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)