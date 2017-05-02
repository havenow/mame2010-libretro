include $(CLEAR_VARS)

LOCAL_MODULE := vsystem

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/aerofgt.c \
					$(CORE_DIR)/mame/video/aerofgt.c \
					$(CORE_DIR)/mame/drivers/crshrace.c \
					$(CORE_DIR)/mame/video/crshrace.c \
					$(CORE_DIR)/mame/drivers/f1gp.c \
					$(CORE_DIR)/mame/video/f1gp.c \
					$(CORE_DIR)/mame/drivers/fromance.c \
					$(CORE_DIR)/mame/video/fromance.c \
					$(CORE_DIR)/mame/drivers/fromanc2.c \
					$(CORE_DIR)/mame/video/fromanc2.c \
					$(CORE_DIR)/mame/drivers/gstriker.c \
					$(CORE_DIR)/mame/video/gstriker.c \
					$(CORE_DIR)/mame/drivers/inufuku.c \
					$(CORE_DIR)/mame/video/inufuku.c \
					$(CORE_DIR)/mame/drivers/ojankohs.c \
					$(CORE_DIR)/mame/video/ojankohs.c \
					$(CORE_DIR)/mame/drivers/pipedrm.c \
					$(CORE_DIR)/mame/drivers/rpunch.c \
					$(CORE_DIR)/mame/video/rpunch.c \
					$(CORE_DIR)/mame/drivers/suprslam.c \
					$(CORE_DIR)/mame/video/suprslam.c \
					$(CORE_DIR)/mame/drivers/tail2nos.c \
					$(CORE_DIR)/mame/video/tail2nos.c \
					$(CORE_DIR)/mame/drivers/taotaido.c \
					$(CORE_DIR)/mame/video/taotaido.c \
					$(CORE_DIR)/mame/drivers/welltris.c \
					$(CORE_DIR)/mame/video/welltris.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)