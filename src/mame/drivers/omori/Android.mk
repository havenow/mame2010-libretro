include $(CLEAR_VARS)

LOCAL_MODULE := omori

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/battlex.c \
					$(CORE_DIR)/mame/video/battlex.c \
					$(CORE_DIR)/mame/drivers/carjmbre.c \
					$(CORE_DIR)/mame/video/carjmbre.c \
					$(CORE_DIR)/mame/drivers/popper.c \
					$(CORE_DIR)/mame/video/popper.c \
					$(CORE_DIR)/mame/drivers/spaceg.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)