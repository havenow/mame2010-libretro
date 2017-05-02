include $(CLEAR_VARS)

LOCAL_MODULE := tch

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/kickgoal.c \
					$(CORE_DIR)/mame/video/kickgoal.c \
					$(CORE_DIR)/mame/drivers/littlerb.c \
					$(CORE_DIR)/mame/drivers/speedspn.c \
					$(CORE_DIR)/mame/video/speedspn.c \
					$(CORE_DIR)/mame/drivers/wheelfir.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)