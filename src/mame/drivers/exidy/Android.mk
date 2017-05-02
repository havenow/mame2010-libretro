include $(CLEAR_VARS)

LOCAL_MODULE := exidy

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/carpolo.c \
					$(CORE_DIR)/mame/machine/carpolo.c \
					$(CORE_DIR)/mame/video/carpolo.c \
					$(CORE_DIR)/mame/drivers/circus.c \
					$(CORE_DIR)/mame/audio/circus.c \
					$(CORE_DIR)/mame/video/circus.c \
					$(CORE_DIR)/mame/drivers/exidy.c \
					$(CORE_DIR)/mame/audio/exidy.c \
					$(CORE_DIR)/mame/video/exidy.c \
					$(CORE_DIR)/mame/drivers/exidy440.c \
					$(CORE_DIR)/mame/audio/exidy440.c \
					$(CORE_DIR)/mame/video/exidy440.c \
					$(CORE_DIR)/mame/drivers/maxaflex.c \
					$(CORE_DIR)/mame/machine/atari.c \
					$(CORE_DIR)/mame/video/atari.c \
					$(CORE_DIR)/mame/video/antic.c \
					$(CORE_DIR)/mame/video/gtia.c \
					$(CORE_DIR)/mame/drivers/starfire.c \
					$(CORE_DIR)/mame/video/starfire.c \
					$(CORE_DIR)/mame/drivers/vertigo.c \
					$(CORE_DIR)/mame/machine/vertigo.c \
					$(CORE_DIR)/mame/video/vertigo.c \
					$(CORE_DIR)/mame/drivers/victory.c \
					$(CORE_DIR)/mame/video/victory.c \
					$(CORE_DIR)/mame/audio/targ.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)