include $(CLEAR_VARS)

LOCAL_MODULE := subsino

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/bishjan.c \
					$(CORE_DIR)/mame/drivers/lastfght.c \
					$(CORE_DIR)/mame/drivers/subsino.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)