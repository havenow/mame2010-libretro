include $(CLEAR_VARS)

LOCAL_MODULE := pacific

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/mrflea.c \
					$(CORE_DIR)/mame/video/mrflea.c \
					$(CORE_DIR)/mame/drivers/thief.c \
					$(CORE_DIR)/mame/video/thief.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)