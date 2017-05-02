include $(CLEAR_VARS)

LOCAL_MODULE := tehkan

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/bombjack.c \
					$(CORE_DIR)/mame/video/bombjack.c \
					$(CORE_DIR)/mame/drivers/gaiden.c \
					$(CORE_DIR)/mame/video/gaiden.c \
					$(CORE_DIR)/mame/drivers/lvcards.c \
					$(CORE_DIR)/mame/video/lvcards.c \
					$(CORE_DIR)/mame/drivers/pbaction.c \
					$(CORE_DIR)/mame/video/pbaction.c \
					$(CORE_DIR)/mame/drivers/senjyo.c \
					$(CORE_DIR)/mame/audio/senjyo.c \
					$(CORE_DIR)/mame/video/senjyo.c \
					$(CORE_DIR)/mame/drivers/solomon.c \
					$(CORE_DIR)/mame/video/solomon.c \
					$(CORE_DIR)/mame/drivers/spbactn.c \
					$(CORE_DIR)/mame/video/spbactn.c \
					$(CORE_DIR)/mame/drivers/tbowl.c \
					$(CORE_DIR)/mame/video/tbowl.c \
					$(CORE_DIR)/mame/drivers/tecmo.c \
					$(CORE_DIR)/mame/video/tecmo.c \
					$(CORE_DIR)/mame/drivers/tecmo16.c \
					$(CORE_DIR)/mame/video/tecmo16.c \
					$(CORE_DIR)/mame/drivers/tecmosys.c \
					$(CORE_DIR)/mame/machine/tecmosys.c \
					$(CORE_DIR)/mame/drivers/tehkanwc.c \
					$(CORE_DIR)/mame/video/tehkanwc.c \
					$(CORE_DIR)/mame/drivers/wc90.c \
					$(CORE_DIR)/mame/video/wc90.c \
					$(CORE_DIR)/mame/drivers/wc90b.c \
					$(CORE_DIR)/mame/video/wc90b.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)