include $(CLEAR_VARS)

LOCAL_MODULE := gametron

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/gotya.c \
					$(CORE_DIR)/mame/audio/gotya.c \
					$(CORE_DIR)/mame/video/gotya.c \
					$(CORE_DIR)/mame/drivers/sbugger.c \
					$(CORE_DIR)/mame/video/sbugger.c \
					$(CORE_DIR)/mame/drivers/gatron.c \
					$(CORE_DIR)/mame/video/gatron.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)