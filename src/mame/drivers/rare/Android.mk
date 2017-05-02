include $(CLEAR_VARS)

LOCAL_MODULE := rare

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/btoads.c \
					$(CORE_DIR)/mame/video/btoads.c \
					$(CORE_DIR)/mame/drivers/kinst.c \
					$(CORE_DIR)/mame/drivers/xtheball.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)