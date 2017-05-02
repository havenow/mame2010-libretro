include $(CLEAR_VARS)

LOCAL_MODULE := alba

LOCAL_SRC_FILES :=  $(CORE_DIR)/mame/drivers/albazc.c \
					$(CORE_DIR)/mame/drivers/albazg.c \
					$(CORE_DIR)/mame/drivers/rmhaihai.c \

LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)