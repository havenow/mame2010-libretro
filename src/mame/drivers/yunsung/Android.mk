include $(CLEAR_VARS)

LOCAL_MODULE := yunsung

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/nmg5.c \
					$(CORE_DIR)/mame/drivers/paradise.c \
					$(CORE_DIR)/mame/video/paradise.c \
					$(CORE_DIR)/mame/drivers/yunsung8.c \
					$(CORE_DIR)/mame/video/yunsung8.c \
					$(CORE_DIR)/mame/drivers/yunsun16.c \
					$(CORE_DIR)/mame/video/yunsun16.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)