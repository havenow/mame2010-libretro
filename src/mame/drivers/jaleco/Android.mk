include $(CLEAR_VARS)

LOCAL_MODULE := jaleco

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/drivers/aeroboto.c \
					$(CORE_DIR)/mame/video/aeroboto.c \
					$(CORE_DIR)/mame/drivers/argus.c \
					$(CORE_DIR)/mame/video/argus.c \
					$(CORE_DIR)/mame/video/jalblend.c \
					$(CORE_DIR)/mame/drivers/bestleag.c \
					$(CORE_DIR)/mame/drivers/bigstrkb.c \
					$(CORE_DIR)/mame/video/bigstrkb.c \
					$(CORE_DIR)/mame/drivers/blueprnt.c \
					$(CORE_DIR)/mame/video/blueprnt.c \
					$(CORE_DIR)/mame/drivers/bnstars.c \
					$(CORE_DIR)/mame/drivers/cischeat.c \
					$(CORE_DIR)/mame/video/cischeat.c \
					$(CORE_DIR)/mame/drivers/citycon.c \
					$(CORE_DIR)/mame/video/citycon.c \
					$(CORE_DIR)/mame/drivers/ddayjlc.c \
					$(CORE_DIR)/mame/drivers/exerion.c \
					$(CORE_DIR)/mame/video/exerion.c \
					$(CORE_DIR)/mame/drivers/fcombat.c \
					$(CORE_DIR)/mame/video/fcombat.c \
					$(CORE_DIR)/mame/drivers/ginganin.c \
					$(CORE_DIR)/mame/video/ginganin.c \
					$(CORE_DIR)/mame/drivers/homerun.c \
					$(CORE_DIR)/mame/video/homerun.c \
					$(CORE_DIR)/mame/drivers/megasys1.c \
					$(CORE_DIR)/mame/video/megasys1.c \
					$(CORE_DIR)/mame/drivers/momoko.c \
					$(CORE_DIR)/mame/video/momoko.c \
					$(CORE_DIR)/mame/drivers/ms32.c \
					$(CORE_DIR)/mame/video/ms32.c \
					$(CORE_DIR)/mame/drivers/psychic5.c \
					$(CORE_DIR)/mame/video/psychic5.c \
					$(CORE_DIR)/mame/drivers/pturn.c \
					$(CORE_DIR)/mame/drivers/skyfox.c \
					$(CORE_DIR)/mame/video/skyfox.c \
					$(CORE_DIR)/mame/drivers/stepstag.c \
					$(CORE_DIR)/mame/drivers/tetrisp2.c \
					$(CORE_DIR)/mame/video/tetrisp2.c
					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)