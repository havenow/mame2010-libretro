include $(CLEAR_VARS)

LOCAL_MODULE := barcrest

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/video/awpvid.c \
					$(CORE_DIR)/mame/machine/meters.c \
					$(CORE_DIR)/mame/drivers/mpu4.c \
					$(CORE_DIR)/mame/drivers/mpu5.c \
					$(CORE_DIR)/mame/machine/steppers.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)