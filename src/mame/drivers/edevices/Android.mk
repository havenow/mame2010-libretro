include $(CLEAR_VARS)

LOCAL_MODULE := edevices

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/diverboy.c \
					$(CORE_DIR)/mame/drivers/fantland.c \
					$(CORE_DIR)/mame/video/fantland.c \
					$(CORE_DIR)/mame/drivers/mwarr.c \
					$(CORE_DIR)/mame/drivers/mugsmash.c \
					$(CORE_DIR)/mame/video/mugsmash.c \
					$(CORE_DIR)/mame/drivers/stlforce.c \
					$(CORE_DIR)/mame/video/stlforce.c \
					$(CORE_DIR)/mame/drivers/ppmast93.c \
					$(CORE_DIR)/mame/drivers/twins.c \
					$(CORE_DIR)/mame/drivers/pzletime.c \
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)