include $(CLEAR_VARS)

LOCAL_MODULE := bfm

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/bfm_sc1.c \
					$(CORE_DIR)/mame/drivers/bfmsys85.c \
					$(CORE_DIR)/mame/drivers/bfcobra.c \
					$(CORE_DIR)/mame/drivers/bfm_sc2.c \
					$(CORE_DIR)/mame/video/bfm_adr2.c \
					$(CORE_DIR)/mame/machine/bfm_bd1.c \
					$(CORE_DIR)/mame/video/bfm_dm01.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)