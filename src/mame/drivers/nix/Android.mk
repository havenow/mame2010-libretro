include $(CLEAR_VARS)

LOCAL_MODULE := nix

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/fitfight.c \
					$(CORE_DIR)/mame/video/fitfight.c \
					$(CORE_DIR)/mame/drivers/pirates.c \
					$(CORE_DIR)/mame/video/pirates.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)