include $(CLEAR_VARS)

LOCAL_MODULE := univers

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/cheekyms.c \
					$(CORE_DIR)/mame/video/cheekyms.c \
					$(CORE_DIR)/mame/drivers/cosmic.c \
					$(CORE_DIR)/mame/video/cosmic.c \
					$(CORE_DIR)/mame/drivers/docastle.c \
					$(CORE_DIR)/mame/machine/docastle.c \
					$(CORE_DIR)/mame/video/docastle.c \
					$(CORE_DIR)/mame/drivers/ladybug.c \
					$(CORE_DIR)/mame/video/ladybug.c \
					$(CORE_DIR)/mame/drivers/mrdo.c \
					$(CORE_DIR)/mame/video/mrdo.c \
					$(CORE_DIR)/mame/drivers/redclash.c \
					$(CORE_DIR)/mame/video/redclash.c \
					$(CORE_DIR)/mame/drivers/superdq.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)