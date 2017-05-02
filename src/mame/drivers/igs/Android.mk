include $(CLEAR_VARS)

LOCAL_MODULE := igs

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/cabaret.c \
					$(CORE_DIR)/mame/drivers/ddz.c \
					$(CORE_DIR)/mame/drivers/dunhuang.c \
					$(CORE_DIR)/mame/drivers/goldstar.c \
					$(CORE_DIR)/mame/video/goldstar.c \
					$(CORE_DIR)/mame/drivers/jackie.c \
					$(CORE_DIR)/mame/drivers/igspoker.c \
					$(CORE_DIR)/mame/drivers/igs009.c \
					$(CORE_DIR)/mame/drivers/igs011.c \
					$(CORE_DIR)/mame/drivers/igs017.c \
					$(CORE_DIR)/mame/drivers/igs_m027.c \
					$(CORE_DIR)/mame/drivers/spoker.c \
					$(CORE_DIR)/mame/drivers/iqblock.c \
					$(CORE_DIR)/mame/video/iqblock.c \
					$(CORE_DIR)/mame/drivers/lordgun.c \
					$(CORE_DIR)/mame/video/lordgun.c \
					$(CORE_DIR)/mame/drivers/pgm.c \
					$(CORE_DIR)/mame/video/pgm.c \
					$(CORE_DIR)/mame/machine/pgmcrypt.c \
					$(CORE_DIR)/mame/machine/pgmprot.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)