include $(CLEAR_VARS)

LOCAL_MODULE := dynax

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/ddenlovr.c \
					$(CORE_DIR)/mame/drivers/dynax.c \
					$(CORE_DIR)/mame/video/dynax.c \
					$(CORE_DIR)/mame/drivers/hnayayoi.c \
					$(CORE_DIR)/mame/video/hnayayoi.c \
					$(CORE_DIR)/mame/drivers/realbrk.c \
					$(CORE_DIR)/mame/video/realbrk.c \
					$(CORE_DIR)/mame/drivers/royalmah.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)