include $(CLEAR_VARS)

LOCAL_MODULE := pacman

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/jrpacman.c \
					$(CORE_DIR)/mame/drivers/pacman.c \
					$(CORE_DIR)/mame/video/pacman.c \
					$(CORE_DIR)/mame/drivers/pengo.c \
					$(CORE_DIR)/mame/machine/acitya.c \
					$(CORE_DIR)/mame/machine/jumpshot.c \
					$(CORE_DIR)/mame/machine/pacplus.c \
					$(CORE_DIR)/mame/machine/theglobp.c 
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)