include $(CLEAR_VARS)

LOCAL_MODULE := venture

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/looping.c \
					$(CORE_DIR)/mame/drivers/spcforce.c \
					$(CORE_DIR)/mame/video/spcforce.c \
					$(CORE_DIR)/mame/drivers/suprridr.c \
					$(CORE_DIR)/mame/video/suprridr.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)