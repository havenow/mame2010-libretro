include $(CLEAR_VARS)

LOCAL_MODULE := shared

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/machine/nmk112.c \
					$(CORE_DIR)/mame/machine/pckeybrd.c \
					$(CORE_DIR)/mame/machine/pcshare.c \
					$(CORE_DIR)/mame/machine/segacrpt.c \
					$(CORE_DIR)/mame/machine/segacrp2.c \
					$(CORE_DIR)/mame/machine/ticket.c \
					$(CORE_DIR)/mame/video/avgdvg.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)