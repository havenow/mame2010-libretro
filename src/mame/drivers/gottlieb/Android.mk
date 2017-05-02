include $(CLEAR_VARS)

LOCAL_MODULE := gottlieb

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/exterm.c \
					$(CORE_DIR)/mame/video/exterm.c \
					$(CORE_DIR)/mame/drivers/gottlieb.c \
					$(CORE_DIR)/mame/audio/gottlieb.c \
					$(CORE_DIR)/mame/video/gottlieb.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)