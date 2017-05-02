include $(CLEAR_VARS)

LOCAL_MODULE := olympia

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/dday.c \
					$(CORE_DIR)/mame/video/dday.c \
					$(CORE_DIR)/mame/drivers/monzagp.c \
					$(CORE_DIR)/mame/drivers/portrait.c \
					$(CORE_DIR)/mame/video/portrait.c \
					$(CORE_DIR)/mame/drivers/vega.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)