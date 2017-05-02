include $(CLEAR_VARS)

LOCAL_MODULE := phoenix

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/naughtyb.c \
					$(CORE_DIR)/mame/video/naughtyb.c \
					$(CORE_DIR)/mame/drivers/phoenix.c \
					$(CORE_DIR)/mame/audio/phoenix.c \
					$(CORE_DIR)/mame/video/phoenix.c \
					$(CORE_DIR)/mame/drivers/safarir.c \
					$(CORE_DIR)/mame/audio/pleiads.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)