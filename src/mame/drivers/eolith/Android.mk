include $(CLEAR_VARS)

LOCAL_MODULE := eolith

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/eolith.c \
					$(CORE_DIR)/mame/video/eolith.c \
					$(CORE_DIR)/mame/drivers/eolith16.c \
					$(CORE_DIR)/mame/drivers/eolithsp.c \
					$(CORE_DIR)/mame/drivers/ghosteo.c \
					$(CORE_DIR)/mame/drivers/vegaeo.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)