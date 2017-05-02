include $(CLEAR_VARS)

LOCAL_MODULE := cinemat

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/ataxx.c \
					$(CORE_DIR)/mame/drivers/cinemat.c \
					$(CORE_DIR)/mame/audio/cinemat.c \
					$(CORE_DIR)/mame/video/cinemat.c \
					$(CORE_DIR)/mame/drivers/cchasm.c \
					$(CORE_DIR)/mame/machine/cchasm.c \
					$(CORE_DIR)/mame/audio/cchasm.c \
					$(CORE_DIR)/mame/video/cchasm.c \
					$(CORE_DIR)/mame/drivers/dlair.c \
					$(CORE_DIR)/mame/drivers/embargo.c \
					$(CORE_DIR)/mame/drivers/jack.c \
					$(CORE_DIR)/mame/video/jack.c \
					$(CORE_DIR)/mame/drivers/leland.c \
					$(CORE_DIR)/mame/machine/leland.c \
					$(CORE_DIR)/mame/audio/leland.c \
					$(CORE_DIR)/mame/video/leland.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)