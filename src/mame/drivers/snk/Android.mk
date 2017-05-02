include $(CLEAR_VARS)

LOCAL_MODULE := snk

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/bbusters.c \
					$(CORE_DIR)/mame/video/bbusters.c \
					$(CORE_DIR)/mame/drivers/dmndrby.c \
					$(CORE_DIR)/mame/drivers/hng64.c \
					$(CORE_DIR)/mame/video/hng64.c \
					$(CORE_DIR)/mame/drivers/lasso.c \
					$(CORE_DIR)/mame/video/lasso.c \
					$(CORE_DIR)/mame/drivers/mainsnk.c \
					$(CORE_DIR)/mame/video/mainsnk.c \
					$(CORE_DIR)/mame/drivers/munchmo.c \
					$(CORE_DIR)/mame/video/munchmo.c \
					$(CORE_DIR)/mame/drivers/prehisle.c \
					$(CORE_DIR)/mame/video/prehisle.c \
					$(CORE_DIR)/mame/drivers/snk6502.c \
					$(CORE_DIR)/mame/audio/snk6502.c \
					$(CORE_DIR)/mame/video/snk6502.c \
					$(CORE_DIR)/mame/drivers/snk.c \
					$(CORE_DIR)/mame/video/snk.c \
					$(CORE_DIR)/mame/drivers/snk68.c \
					$(CORE_DIR)/mame/video/snk68.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)