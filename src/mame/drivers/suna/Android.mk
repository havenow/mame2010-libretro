include $(CLEAR_VARS)

LOCAL_MODULE := suna

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/goindol.c \
					$(CORE_DIR)/mame/video/goindol.c \
					$(CORE_DIR)/mame/drivers/suna8.c \
					$(CORE_DIR)/mame/audio/suna8.c \
					$(CORE_DIR)/mame/video/suna8.c \
					$(CORE_DIR)/mame/drivers/suna16.c \
					$(CORE_DIR)/mame/video/suna16.c \
					$(CORE_DIR)/mame/drivers/go2000.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)