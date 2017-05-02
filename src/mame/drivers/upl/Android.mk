include $(CLEAR_VARS)

LOCAL_MODULE := upl

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/mouser.c \
					$(CORE_DIR)/mame/video/mouser.c \
					$(CORE_DIR)/mame/drivers/ninjakd2.c \
					$(CORE_DIR)/mame/video/ninjakd2.c \
					$(CORE_DIR)/mame/drivers/nova2001.c \
					$(CORE_DIR)/mame/video/nova2001.c \
					$(CORE_DIR)/mame/drivers/xxmissio.c \
					$(CORE_DIR)/mame/video/xxmissio.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)