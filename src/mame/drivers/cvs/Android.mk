include $(CLEAR_VARS)

LOCAL_MODULE := cvs

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/cvs.c \
					$(CORE_DIR)/mame/video/cvs.c \
					$(CORE_DIR)/mame/drivers/quasar.c \
					$(CORE_DIR)/mame/video/quasar.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)