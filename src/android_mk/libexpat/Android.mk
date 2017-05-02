include $(CLEAR_VARS)

LOCAL_MODULE := libexpat

LOCAL_SRC_FILES :=	$(CORE_DIR)/lib/expat/xmlparse.c \
					$(CORE_DIR)/lib/expat/xmlrole.c \
					$(CORE_DIR)/lib/expat/xmltok.c

					
LOCAL_CFLAGS := $(MAME_CFLAGS)

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)

LOCAL_CPP_EXTENSION := .c

include $(BUILD_STATIC_LIBRARY)