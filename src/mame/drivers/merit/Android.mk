include $(CLEAR_VARS)

LOCAL_MODULE := merit

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/mpoker.c \
					$(CORE_DIR)/mame/drivers/merit.c \
					$(CORE_DIR)/mame/drivers/meritm.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)