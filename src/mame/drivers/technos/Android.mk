include $(CLEAR_VARS)

LOCAL_MODULE := technos

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/battlane.c \
					$(CORE_DIR)/mame/video/battlane.c \
					$(CORE_DIR)/mame/drivers/blockout.c \
					$(CORE_DIR)/mame/video/blockout.c \
					$(CORE_DIR)/mame/drivers/bogeyman.c \
					$(CORE_DIR)/mame/video/bogeyman.c \
					$(CORE_DIR)/mame/drivers/chinagat.c \
					$(CORE_DIR)/mame/drivers/ddragon.c \
					$(CORE_DIR)/mame/video/ddragon.c \
					$(CORE_DIR)/mame/drivers/ddragon3.c \
					$(CORE_DIR)/mame/video/ddragon3.c \
					$(CORE_DIR)/mame/drivers/dogfgt.c \
					$(CORE_DIR)/mame/video/dogfgt.c \
					$(CORE_DIR)/mame/drivers/matmania.c \
					$(CORE_DIR)/mame/machine/maniach.c \
					$(CORE_DIR)/mame/video/matmania.c \
					$(CORE_DIR)/mame/drivers/mystston.c \
					$(CORE_DIR)/mame/video/mystston.c \
					$(CORE_DIR)/mame/drivers/renegade.c \
					$(CORE_DIR)/mame/video/renegade.c \
					$(CORE_DIR)/mame/drivers/scregg.c \
					$(CORE_DIR)/mame/drivers/shadfrce.c \
					$(CORE_DIR)/mame/video/shadfrce.c \
					$(CORE_DIR)/mame/drivers/spdodgeb.c \
					$(CORE_DIR)/mame/video/spdodgeb.c \
					$(CORE_DIR)/mame/drivers/ssozumo.c \
					$(CORE_DIR)/mame/video/ssozumo.c \
					$(CORE_DIR)/mame/drivers/tagteam.c \
					$(CORE_DIR)/mame/video/tagteam.c \
					$(CORE_DIR)/mame/drivers/vball.c \
					$(CORE_DIR)/mame/video/vball.c \
					$(CORE_DIR)/mame/drivers/wwfsstar.c \
					$(CORE_DIR)/mame/video/wwfsstar.c \
					$(CORE_DIR)/mame/drivers/wwfwfest.c \
					$(CORE_DIR)/mame/video/wwfwfest.c \
					$(CORE_DIR)/mame/drivers/xain.c \
					$(CORE_DIR)/mame/video/xain.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)