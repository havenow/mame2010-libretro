include $(CLEAR_VARS)

LOCAL_MODULE := sanritsu

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/appoooh.c \
					$(CORE_DIR)/mame/video/appoooh.c \
					$(CORE_DIR)/mame/drivers/bankp.c \
					$(CORE_DIR)/mame/video/bankp.c \
					$(CORE_DIR)/mame/drivers/chinsan.c \
					$(CORE_DIR)/mame/drivers/drmicro.c \
					$(CORE_DIR)/mame/video/drmicro.c \
					$(CORE_DIR)/mame/drivers/jantotsu.c \
					$(CORE_DIR)/mame/drivers/mayumi.c \
					$(CORE_DIR)/mame/drivers/mermaid.c \
					$(CORE_DIR)/mame/video/mermaid.c \
					$(CORE_DIR)/mame/drivers/mjkjidai.c \
					$(CORE_DIR)/mame/video/mjkjidai.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)