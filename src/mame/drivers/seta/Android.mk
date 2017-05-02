include $(CLEAR_VARS)

LOCAL_MODULE := seta

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/aleck64.c \
					$(CORE_DIR)/mame/machine/n64.c \
					$(CORE_DIR)/mame/video/n64.c \
					$(CORE_DIR)/mame/video/rdpblend.c \
					$(CORE_DIR)/mame/video/rdpfb.c \
					$(CORE_DIR)/mame/video/rdpspn16.c \
					$(CORE_DIR)/mame/video/rdptrect.c \
					$(CORE_DIR)/mame/video/rdpfrect.c \
					$(CORE_DIR)/mame/video/rdpfetch.c \
					$(CORE_DIR)/mame/video/rdptpipe.c \
					$(CORE_DIR)/mame/drivers/darkhors.c \
					$(CORE_DIR)/mame/drivers/hanaawas.c \
					$(CORE_DIR)/mame/video/hanaawas.c \
					$(CORE_DIR)/mame/drivers/macs.c \
					$(CORE_DIR)/mame/drivers/seta.c \
					$(CORE_DIR)/mame/video/seta.c \
					$(CORE_DIR)/mame/drivers/seta2.c \
					$(CORE_DIR)/mame/video/seta2.c \
					$(CORE_DIR)/mame/drivers/speglsht.c \
					$(CORE_DIR)/mame/drivers/speedatk.c \
					$(CORE_DIR)/mame/video/speedatk.c \
					$(CORE_DIR)/mame/drivers/srmp2.c \
					$(CORE_DIR)/mame/video/srmp2.c \
					$(CORE_DIR)/mame/drivers/srmp5.c \
					$(CORE_DIR)/mame/drivers/srmp6.c \
					$(CORE_DIR)/mame/drivers/ssv.c \
					$(CORE_DIR)/mame/video/ssv.c \
					$(CORE_DIR)/mame/drivers/st0016.c \
					$(CORE_DIR)/mame/video/st0016.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)