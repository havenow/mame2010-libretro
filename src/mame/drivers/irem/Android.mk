include $(CLEAR_VARS)

LOCAL_MODULE := irem

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/m10.c \
					$(CORE_DIR)/mame/video/m10.c \
					$(CORE_DIR)/mame/drivers/m14.c \
					$(CORE_DIR)/mame/drivers/m52.c \
					$(CORE_DIR)/mame/video/m52.c \
					$(CORE_DIR)/mame/drivers/m57.c \
					$(CORE_DIR)/mame/video/m57.c \
					$(CORE_DIR)/mame/drivers/m58.c \
					$(CORE_DIR)/mame/video/m58.c \
					$(CORE_DIR)/mame/drivers/m62.c \
					$(CORE_DIR)/mame/video/m62.c \
					$(CORE_DIR)/mame/drivers/m63.c \
					$(CORE_DIR)/mame/drivers/m72.c \
					$(CORE_DIR)/mame/audio/m72.c \
					$(CORE_DIR)/mame/video/m72.c \
					$(CORE_DIR)/mame/drivers/m90.c \
					$(CORE_DIR)/mame/video/m90.c \
					$(CORE_DIR)/mame/drivers/m92.c \
					$(CORE_DIR)/mame/video/m92.c \
					$(CORE_DIR)/mame/drivers/m107.c \
					$(CORE_DIR)/mame/video/m107.c \
					$(CORE_DIR)/mame/drivers/olibochu.c \
					$(CORE_DIR)/mame/drivers/redalert.c \
					$(CORE_DIR)/mame/audio/redalert.c \
					$(CORE_DIR)/mame/video/redalert.c \
					$(CORE_DIR)/mame/drivers/shisen.c \
					$(CORE_DIR)/mame/video/shisen.c \
					$(CORE_DIR)/mame/drivers/travrusa.c \
					$(CORE_DIR)/mame/video/travrusa.c \
					$(CORE_DIR)/mame/drivers/vigilant.c \
					$(CORE_DIR)/mame/video/vigilant.c \
					$(CORE_DIR)/mame/machine/irem_cpu.c \
					$(CORE_DIR)/mame/audio/irem.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)