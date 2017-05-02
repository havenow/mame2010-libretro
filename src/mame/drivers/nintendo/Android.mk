include $(CLEAR_VARS)

LOCAL_MODULE := nintendo

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/dkong.c \
					$(CORE_DIR)/mame/audio/dkong.c \
					$(CORE_DIR)/mame/video/dkong.c \
					$(CORE_DIR)/mame/drivers/cham24.c \
					$(CORE_DIR)/mame/drivers/snesb.c \
					$(CORE_DIR)/mame/drivers/mario.c \
					$(CORE_DIR)/mame/audio/mario.c \
					$(CORE_DIR)/mame/video/mario.c \
					$(CORE_DIR)/mame/drivers/multigam.c \
					$(CORE_DIR)/mame/drivers/n8080.c \
					$(CORE_DIR)/mame/audio/n8080.c \
					$(CORE_DIR)/mame/video/n8080.c \
					$(CORE_DIR)/mame/drivers/nss.c \
					$(CORE_DIR)/mame/machine/snes.c \
					$(CORE_DIR)/mame/audio/snes_snd.c \
					$(CORE_DIR)/mame/video/snes.c \
					$(CORE_DIR)/mame/drivers/playch10.c \
					$(CORE_DIR)/mame/machine/playch10.c \
					$(CORE_DIR)/mame/video/playch10.c \
					$(CORE_DIR)/mame/drivers/popeye.c \
					$(CORE_DIR)/mame/video/popeye.c \
					$(CORE_DIR)/mame/drivers/punchout.c \
					$(CORE_DIR)/mame/video/punchout.c \
					$(CORE_DIR)/mame/drivers/sfcbox.c \
					$(CORE_DIR)/mame/drivers/spacefb.c \
					$(CORE_DIR)/mame/audio/spacefb.c \
					$(CORE_DIR)/mame/video/spacefb.c \
					$(CORE_DIR)/mame/drivers/vsnes.c \
					$(CORE_DIR)/mame/machine/vsnes.c \
					$(CORE_DIR)/mame/video/vsnes.c \
					$(CORE_DIR)/mame/video/ppu2c0x.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)