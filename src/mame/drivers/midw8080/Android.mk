include $(CLEAR_VARS)

LOCAL_MODULE := midw8080

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/8080bw.c \
					$(CORE_DIR)/mame/audio/8080bw.c \
					$(CORE_DIR)/mame/video/8080bw.c \
					$(CORE_DIR)/mame/drivers/m79amb.c \
					$(CORE_DIR)/mame/audio/m79amb.c \
					$(CORE_DIR)/mame/drivers/mw8080bw.c \
					$(CORE_DIR)/mame/machine/mw8080bw.c \
					$(CORE_DIR)/mame/audio/mw8080bw.c \
					$(CORE_DIR)/mame/video/mw8080bw.c \
					$(CORE_DIR)/mame/drivers/rotaryf.c \
					$(CORE_DIR)/mame/drivers/sspeedr.c \
					$(CORE_DIR)/mame/video/sspeedr.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)