include $(CLEAR_VARS)

LOCAL_MODULE := msx

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/big10.c \
					$(CORE_DIR)/mame/drivers/forte2.c \
					$(CORE_DIR)/mame/drivers/pengadvb.c \
					$(CORE_DIR)/mame/drivers/sangho.c \
					$(CORE_DIR)/mame/drivers/sfkick.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)