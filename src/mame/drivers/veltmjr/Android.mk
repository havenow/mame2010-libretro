include $(CLEAR_VARS)

LOCAL_MODULE := veltmjr

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/cardline.c \
					$(CORE_DIR)/mame/drivers/witch.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)