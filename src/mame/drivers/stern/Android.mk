include $(CLEAR_VARS)

LOCAL_MODULE := stern

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/astinvad.c \
					$(CORE_DIR)/mame/drivers/berzerk.c \
					$(CORE_DIR)/mame/drivers/cliffhgr.c \
					$(CORE_DIR)/mame/audio/cliffhgr.c \
					$(CORE_DIR)/mame/drivers/mazerbla.c \
					$(CORE_DIR)/mame/drivers/supdrapo.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)