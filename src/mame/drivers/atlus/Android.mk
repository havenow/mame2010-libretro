include $(CLEAR_VARS)

LOCAL_MODULE := atlus

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/blmbycar.c \
					$(CORE_DIR)/mame/video/blmbycar.c \
					$(CORE_DIR)/mame/drivers/ohmygod.c \
					$(CORE_DIR)/mame/video/ohmygod.c \
					$(CORE_DIR)/mame/drivers/powerins.c \
					$(CORE_DIR)/mame/video/powerins.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)