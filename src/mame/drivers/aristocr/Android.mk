include $(CLEAR_VARS)

LOCAL_MODULE := aristocr

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/86lions.c \
					$(CORE_DIR)/mame/drivers/caswin.c \
					$(CORE_DIR)/mame/drivers/aristmk4.c \
					$(CORE_DIR)/mame/drivers/aristmk5.c \
					$(CORE_DIR)/mame/machine/archimds.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)