include $(CLEAR_VARS)

LOCAL_MODULE := toaplan

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/mjsister.c \
					$(CORE_DIR)/mame/drivers/slapfght.c \
					$(CORE_DIR)/mame/machine/slapfght.c \
					$(CORE_DIR)/mame/video/slapfght.c \
					$(CORE_DIR)/mame/drivers/snowbros.c \
					$(CORE_DIR)/mame/video/kan_pand.c \
					$(CORE_DIR)/mame/video/kan_panb.c \
					$(CORE_DIR)/mame/drivers/toaplan1.c \
					$(CORE_DIR)/mame/machine/toaplan1.c \
					$(CORE_DIR)/mame/video/toaplan1.c \
					$(CORE_DIR)/mame/drivers/toaplan2.c \
					$(CORE_DIR)/mame/audio/toaplan2.c \
					$(CORE_DIR)/mame/video/toaplan2.c \
					$(CORE_DIR)/mame/drivers/twincobr.c \
					$(CORE_DIR)/mame/machine/twincobr.c \
					$(CORE_DIR)/mame/video/twincobr.c \
					$(CORE_DIR)/mame/drivers/wardner.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)