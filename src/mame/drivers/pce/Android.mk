include $(CLEAR_VARS)

LOCAL_MODULE := pce

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/uapce.c \
					$(CORE_DIR)/mame/drivers/paranoia.c \
					$(CORE_DIR)/mame/drivers/ggconnie.c \
					$(CORE_DIR)/mame/machine/pcecommn.c \
					$(CORE_DIR)/mame/video/vdc.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)