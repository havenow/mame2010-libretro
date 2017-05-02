include $(CLEAR_VARS)

LOCAL_MODULE := midcoin

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/wallc.c \
					$(CORE_DIR)/mame/drivers/wink.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)