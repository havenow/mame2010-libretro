include $(CLEAR_VARS)

LOCAL_MODULE := playmark

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/drtomy.c \
					$(CORE_DIR)/mame/drivers/playmark.c \
					$(CORE_DIR)/mame/video/playmark.c \
					$(CORE_DIR)/mame/drivers/powerbal.c \
					$(CORE_DIR)/mame/drivers/sderby.c \
					$(CORE_DIR)/mame/video/sderby.c \
					$(CORE_DIR)/mame/drivers/sslam.c \
					$(CORE_DIR)/mame/video/sslam.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)