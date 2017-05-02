include $(CLEAR_VARS)

LOCAL_MODULE := excelent

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/aquarium.c \
					$(CORE_DIR)/mame/video/aquarium.c \
					$(CORE_DIR)/mame/drivers/d9final.c \
					$(CORE_DIR)/mame/drivers/gcpinbal.c \
					$(CORE_DIR)/mame/video/gcpinbal.c \
					$(CORE_DIR)/mame/drivers/vmetal.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)