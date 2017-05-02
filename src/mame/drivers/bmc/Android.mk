include $(CLEAR_VARS)

LOCAL_MODULE := bmc

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/bmcbowl.c \
					$(CORE_DIR)/mame/drivers/koftball.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)