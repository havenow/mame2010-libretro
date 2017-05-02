include $(CLEAR_VARS)

LOCAL_MODULE := alpha

LOCAL_SRC_FILES :=  $(CORE_DIR)/mame/drivers/alpha68k.c \
					$(CORE_DIR)/mame/video/alpha68k.c \
					$(CORE_DIR)/mame/drivers/champbas.c \
					$(CORE_DIR)/mame/video/champbas.c \
					$(CORE_DIR)/mame/drivers/equites.c \
					$(CORE_DIR)/mame/video/equites.c \
					$(CORE_DIR)/mame/drivers/meijinsn.c \
					$(CORE_DIR)/mame/drivers/shougi.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)