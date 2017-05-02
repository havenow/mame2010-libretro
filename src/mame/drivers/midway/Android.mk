include $(CLEAR_VARS)

LOCAL_MODULE := midway

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/astrocde.c \
					$(CORE_DIR)/mame/video/astrocde.c \
					$(CORE_DIR)/mame/drivers/balsente.c \
					$(CORE_DIR)/mame/machine/balsente.c \
					$(CORE_DIR)/mame/video/balsente.c \
					$(CORE_DIR)/mame/drivers/gridlee.c \
					$(CORE_DIR)/mame/audio/gridlee.c \
					$(CORE_DIR)/mame/video/gridlee.c \
					$(CORE_DIR)/mame/drivers/mcr.c \
					$(CORE_DIR)/mame/machine/mcr.c \
					$(CORE_DIR)/mame/audio/mcr.c \
					$(CORE_DIR)/mame/video/mcr.c \
					$(CORE_DIR)/mame/drivers/mcr3.c \
					$(CORE_DIR)/mame/video/mcr3.c \
					$(CORE_DIR)/mame/drivers/mcr68.c \
					$(CORE_DIR)/mame/video/mcr68.c \
					$(CORE_DIR)/mame/drivers/midtunit.c \
					$(CORE_DIR)/mame/machine/midtunit.c \
					$(CORE_DIR)/mame/video/midtunit.c \
					$(CORE_DIR)/mame/drivers/midvunit.c \
					$(CORE_DIR)/mame/video/midvunit.c \
					$(CORE_DIR)/mame/drivers/midwunit.c \
					$(CORE_DIR)/mame/machine/midwunit.c \
					$(CORE_DIR)/mame/drivers/midxunit.c \
					$(CORE_DIR)/mame/drivers/midyunit.c \
					$(CORE_DIR)/mame/machine/midyunit.c \
					$(CORE_DIR)/mame/video/midyunit.c \
					$(CORE_DIR)/mame/drivers/midzeus.c \
					$(CORE_DIR)/mame/video/midzeus.c \
					$(CORE_DIR)/mame/video/midzeus2.c \
					$(CORE_DIR)/mame/drivers/omegrace.c \
					$(CORE_DIR)/mame/drivers/seattle.c \
					$(CORE_DIR)/mame/drivers/tmaster.c \
					$(CORE_DIR)/mame/drivers/vegas.c \
					$(CORE_DIR)/mame/drivers/williams.c \
					$(CORE_DIR)/mame/machine/williams.c \
					$(CORE_DIR)/mame/audio/williams.c \
					$(CORE_DIR)/mame/video/williams.c \
					$(CORE_DIR)/mame/machine/midwayic.c \
					$(CORE_DIR)/mame/audio/dcs.c \
					$(CORE_DIR)/mame/audio/gorf.c \
					$(CORE_DIR)/mame/audio/wow.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)