include $(CLEAR_VARS)

LOCAL_MODULE := psikyo

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/psikyo.c \
					$(CORE_DIR)/mame/video/psikyo.c \
					$(CORE_DIR)/mame/drivers/psikyo4.c \
					$(CORE_DIR)/mame/video/psikyo4.c \
					$(CORE_DIR)/mame/drivers/psikyosh.c \
					$(CORE_DIR)/mame/video/psikyosh.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)