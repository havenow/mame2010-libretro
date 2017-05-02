include $(CLEAR_VARS)

LOCAL_MODULE := gameplan

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/enigma2.c \
					$(CORE_DIR)/mame/drivers/gameplan.c \
					$(CORE_DIR)/mame/video/gameplan.c \
					$(CORE_DIR)/mame/drivers/toratora.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)