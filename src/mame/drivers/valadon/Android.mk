include $(CLEAR_VARS)

LOCAL_MODULE := valadon

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/bagman.c \
					$(CORE_DIR)/mame/machine/bagman.c \
					$(CORE_DIR)/mame/video/bagman.c \
					$(CORE_DIR)/mame/drivers/tankbust.c \
					$(CORE_DIR)/mame/video/tankbust.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)