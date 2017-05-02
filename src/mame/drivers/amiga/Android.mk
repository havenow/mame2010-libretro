include $(CLEAR_VARS)

LOCAL_MODULE := amiga

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/alg.c \
					$(CORE_DIR)/mame/machine/amiga.c \
					$(CORE_DIR)/mame/audio/amiga.c \
					$(CORE_DIR)/mame/video/amiga.c \
					$(CORE_DIR)/mame/video/amigaaga.c \
					$(CORE_DIR)/mame/drivers/arcadia.c \
					$(CORE_DIR)/mame/drivers/cubocd32.c \
					$(CORE_DIR)/mame/machine/cubocd32.c \
					$(CORE_DIR)/mame/drivers/mquake.c \
					$(CORE_DIR)/mame/drivers/upscope.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)