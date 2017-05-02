include $(CLEAR_VARS)

LOCAL_MODULE := kaneko

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/airbustr.c \
					$(CORE_DIR)/mame/video/airbustr.c \
					$(CORE_DIR)/mame/drivers/djboy.c \
					$(CORE_DIR)/mame/video/djboy.c \
					$(CORE_DIR)/mame/drivers/galpanic.c \
					$(CORE_DIR)/mame/video/galpanic.c \
					$(CORE_DIR)/mame/drivers/galpani2.c \
					$(CORE_DIR)/mame/video/galpani2.c \
					$(CORE_DIR)/mame/drivers/galpani3.c \
					$(CORE_DIR)/mame/drivers/hvyunit.c \
					$(CORE_DIR)/mame/drivers/jchan.c \
					$(CORE_DIR)/mame/drivers/kaneko16.c \
					$(CORE_DIR)/mame/machine/kaneko16.c \
					$(CORE_DIR)/mame/video/kaneko16.c \
					$(CORE_DIR)/mame/drivers/expro02.c \
					$(CORE_DIR)/mame/drivers/sandscrp.c \
					$(CORE_DIR)/mame/drivers/suprnova.c \
					$(CORE_DIR)/mame/video/suprnova.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)