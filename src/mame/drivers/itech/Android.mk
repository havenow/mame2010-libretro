include $(CLEAR_VARS)

LOCAL_MODULE := itech

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/capbowl.c \
					$(CORE_DIR)/mame/video/capbowl.c \
					$(CORE_DIR)/mame/drivers/itech8.c \
					$(CORE_DIR)/mame/machine/slikshot.c \
					$(CORE_DIR)/mame/video/itech8.c \
					$(CORE_DIR)/mame/drivers/itech32.c \
					$(CORE_DIR)/mame/video/itech32.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)