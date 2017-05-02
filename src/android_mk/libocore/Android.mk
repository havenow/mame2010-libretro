include $(CLEAR_VARS)

LOCAL_MODULE := libocore

LOCAL_SRC_FILES :=	$(CORE_DIR)/osd/retro/retrodir.c \
					$(CORE_DIR)/osd/retro/retrofile.c \
					$(CORE_DIR)/osd/retro/retromisc.c \
					$(CORE_DIR)/osd/retro/retrosync.c \
					$(CORE_DIR)/osd/retro/retrowork.c \
					$(CORE_DIR)/osd/retro/retroos.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)