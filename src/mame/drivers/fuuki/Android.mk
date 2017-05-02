include $(CLEAR_VARS)

LOCAL_MODULE := fuuki

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/fuukifg2.c \
					$(CORE_DIR)/mame/video/fuukifg2.c \
					$(CORE_DIR)/mame/drivers/fuukifg3.c \
					$(CORE_DIR)/mame/video/fuukifg3.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)