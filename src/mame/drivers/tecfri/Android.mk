include $(CLEAR_VARS)

LOCAL_MODULE := tecfri

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/holeland.c \
					$(CORE_DIR)/mame/video/holeland.c \
					$(CORE_DIR)/mame/drivers/sauro.c \
					$(CORE_DIR)/mame/video/sauro.c \
					$(CORE_DIR)/mame/drivers/speedbal.c \
					$(CORE_DIR)/mame/video/speedbal.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)