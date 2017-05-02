include $(CLEAR_VARS)

LOCAL_MODULE := neogeo

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/neogeo.c \
					$(CORE_DIR)/mame/video/neogeo.c \
					$(CORE_DIR)/mame/machine/neoboot.c \
					$(CORE_DIR)/mame/machine/neocrypt.c \
					$(CORE_DIR)/mame/machine/neoprot.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)