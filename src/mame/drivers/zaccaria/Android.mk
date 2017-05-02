include $(CLEAR_VARS)

LOCAL_MODULE := zaccaria

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/galaxia.c \
					$(CORE_DIR)/mame/drivers/laserbat.c \
					$(CORE_DIR)/mame/audio/laserbat.c \
					$(CORE_DIR)/mame/drivers/zac2650.c \
					$(CORE_DIR)/mame/video/zac2650.c \
					$(CORE_DIR)/mame/drivers/zaccaria.c \
					$(CORE_DIR)/mame/video/zaccaria.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)