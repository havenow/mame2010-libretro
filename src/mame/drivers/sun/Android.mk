include $(CLEAR_VARS)

LOCAL_MODULE := sun

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/arabian.c \
					$(CORE_DIR)/mame/video/arabian.c \
					$(CORE_DIR)/mame/drivers/ikki.c \
					$(CORE_DIR)/mame/video/ikki.c \
					$(CORE_DIR)/mame/drivers/kangaroo.c \
					$(CORE_DIR)/mame/video/kangaroo.c \
					$(CORE_DIR)/mame/drivers/markham.c \
					$(CORE_DIR)/mame/video/markham.c \
					$(CORE_DIR)/mame/drivers/route16.c \
					$(CORE_DIR)/mame/video/route16.c \
					$(CORE_DIR)/mame/drivers/shanghai.c \
					$(CORE_DIR)/mame/drivers/shangha3.c \
					$(CORE_DIR)/mame/video/shangha3.c \
					$(CORE_DIR)/mame/drivers/strnskil.c \
					$(CORE_DIR)/mame/video/strnskil.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)