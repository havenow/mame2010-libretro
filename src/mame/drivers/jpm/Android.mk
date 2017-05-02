include $(CLEAR_VARS)

LOCAL_MODULE := jpm

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/guab.c \
					$(CORE_DIR)/mame/drivers/jpmsys5.c \
					$(CORE_DIR)/mame/drivers/jpmimpct.c \
					$(CORE_DIR)/mame/video/jpmimpct.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)