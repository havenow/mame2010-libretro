include $(CLEAR_VARS)

LOCAL_MODULE := thepit

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/thepit.c \
					$(CORE_DIR)/mame/video/thepit.c \
					$(CORE_DIR)/mame/drivers/timelimt.c \
					$(CORE_DIR)/mame/video/timelimt.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)