include $(CLEAR_VARS)

LOCAL_MODULE := nasco

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/crgolf.c \
					$(CORE_DIR)/mame/video/crgolf.c \
					$(CORE_DIR)/mame/drivers/suprgolf.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)