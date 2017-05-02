include $(CLEAR_VARS)

LOCAL_MODULE := nmk

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/acommand.c \
					$(CORE_DIR)/mame/drivers/cultures.c \
					$(CORE_DIR)/mame/drivers/ddealer.c \
					$(CORE_DIR)/mame/drivers/jalmah.c \
					$(CORE_DIR)/mame/drivers/macrossp.c \
					$(CORE_DIR)/mame/video/macrossp.c \
					$(CORE_DIR)/mame/drivers/nmk16.c \
					$(CORE_DIR)/mame/machine/nmk004.c \
					$(CORE_DIR)/mame/video/nmk16.c \
					$(CORE_DIR)/mame/drivers/quizdna.c \
					$(CORE_DIR)/mame/video/quizdna.c \
					$(CORE_DIR)/mame/drivers/quizpani.c \
					$(CORE_DIR)/mame/video/quizpani.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)