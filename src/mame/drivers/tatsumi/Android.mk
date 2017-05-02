include $(CLEAR_VARS)

LOCAL_MODULE := tatsumi

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/kingdrby.c \
					$(CORE_DIR)/mame/drivers/tx1.c \
					$(CORE_DIR)/mame/machine/tx1.c \
					$(CORE_DIR)/mame/audio/tx1.c \
					$(CORE_DIR)/mame/video/tx1.c \
					$(CORE_DIR)/mame/drivers/lockon.c \
					$(CORE_DIR)/mame/video/lockon.c \
					$(CORE_DIR)/mame/drivers/tatsumi.c \
					$(CORE_DIR)/mame/machine/tatsumi.c \
					$(CORE_DIR)/mame/video/tatsumi.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)