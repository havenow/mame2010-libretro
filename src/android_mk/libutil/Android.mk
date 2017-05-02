include $(CLEAR_VARS)

LOCAL_MODULE := libutil

LOCAL_SRC_FILES :=	$(CORE_DIR)/lib/util/astring.c \
					$(CORE_DIR)/lib/util/avcomp.c \
					$(CORE_DIR)/lib/util/aviio.c \
					$(CORE_DIR)/lib/util/bitmap.c \
					$(CORE_DIR)/lib/util/cdrom.c \
					$(CORE_DIR)/lib/util/chd.c \
					$(CORE_DIR)/lib/util/corefile.c \
					$(CORE_DIR)/lib/util/corestr.c \
					$(CORE_DIR)/lib/util/coreutil.c \
					$(CORE_DIR)/lib/util/harddisk.c \
					$(CORE_DIR)/lib/util/huffman.c \
					$(CORE_DIR)/lib/util/imageutl.c \
					$(CORE_DIR)/lib/util/jedparse.c \
					$(CORE_DIR)/lib/util/md5.c \
					$(CORE_DIR)/lib/util/opresolv.c \
					$(CORE_DIR)/lib/util/options.c \
					$(CORE_DIR)/lib/util/palette.c \
					$(CORE_DIR)/lib/util/png.c \
					$(CORE_DIR)/lib/util/pool.c \
					$(CORE_DIR)/lib/util/sha1.c \
					$(CORE_DIR)/lib/util/tagmap.c \
					$(CORE_DIR)/lib/util/unicode.c \
					$(CORE_DIR)/lib/util/unzip.c \
					$(CORE_DIR)/lib/util/vbiparse.c \
					$(CORE_DIR)/lib/util/xmlfile.c \
					$(CORE_DIR)/lib/util/zippath.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)