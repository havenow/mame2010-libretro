include $(CLEAR_VARS)

LOCAL_MODULE := unico

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/drgnmst.c \
					$(CORE_DIR)/mame/video/drgnmst.c \
					$(CORE_DIR)/mame/drivers/silkroad.c \
					$(CORE_DIR)/mame/video/silkroad.c \
					$(CORE_DIR)/mame/drivers/unico.c \
					$(CORE_DIR)/mame/video/unico.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)