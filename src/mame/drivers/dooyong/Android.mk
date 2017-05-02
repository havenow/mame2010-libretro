include $(CLEAR_VARS)

LOCAL_MODULE := dooyong

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/dooyong.c \
					$(CORE_DIR)/mame/video/dooyong.c \
					$(CORE_DIR)/mame/drivers/gundealr.c \
					$(CORE_DIR)/mame/video/gundealr.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)