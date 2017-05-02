include $(CLEAR_VARS)

LOCAL_MODULE := comad

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/funybubl.c \
					$(CORE_DIR)/mame/video/funybubl.c \
					$(CORE_DIR)/mame/drivers/galspnbl.c \
					$(CORE_DIR)/mame/video/galspnbl.c \
					$(CORE_DIR)/mame/drivers/pushman.c \
					$(CORE_DIR)/mame/video/pushman.c \
					$(CORE_DIR)/mame/drivers/zerozone.c \
					$(CORE_DIR)/mame/video/zerozone.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)