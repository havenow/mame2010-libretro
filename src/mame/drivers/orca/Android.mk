include $(CLEAR_VARS)

LOCAL_MODULE := orca

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/espial.c \
					$(CORE_DIR)/mame/video/espial.c \
					$(CORE_DIR)/mame/drivers/funkybee.c \
					$(CORE_DIR)/mame/video/funkybee.c \
					$(CORE_DIR)/mame/drivers/marineb.c \
					$(CORE_DIR)/mame/video/marineb.c \
					$(CORE_DIR)/mame/drivers/vastar.c \
					$(CORE_DIR)/mame/video/vastar.c \
					$(CORE_DIR)/mame/drivers/zodiack.c \
					$(CORE_DIR)/mame/video/zodiack.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)