LOCAL_PATH := $(call my-dir)

#--------------------------------------------------------------------------------------变量begin
CORE_ROOT_DIR := ..
CORE_DIR      := $(CORE_ROOT_DIR)/src

MAME_C_INCLUDES :=	$(CORE_DIR)/osd/retro/libretro-common/include \
					$(CORE_DIR)/emu \
					$(CORE_DIR)/osd \
					$(CORE_DIR)/lib/util \
					$(CORE_DIR)/osd \
					$(CORE_DIR)/osd/retro \
					$(CORE_DIR)/mame \
					$(CORE_DIR)/lib/expat
					
MAME_CFLAGS := -DCRLF=2 -DDISABLE_MIDI=1 -DINLINE="static inline" -DNDEBUG  -DFLAC__NO_DLL -Dtypeof="__typeof__"
MAME_CFLAGS += -DDISABLE_MIDI -D__LIBRETRO__ -mstructure-size-boundary=32 -mthumb-interwork -falign-functions=16 -fsigned-char -finline  -fno-common -fno-builtin -fweb -frename-registers -falign-functions=16 -fsingle-precision-constant -D__LIBRETRO__ -march=armv7-a -mfloat-abi=softfp -fstrict-aliasing -fno-merge-constants -DSDLMAME_NO64BITIO -DANDTIME -DRANDPATH -DANDROID -DALIGN_INTS -DALIGN_SHORTS  -ffast-math   -fPIC -pipe -O3 -fno-strict-aliasing  -Wall -Wundef -Wformat-security -Wwrite-strings -Wno-sign-compare  -fno-delete-null-pointer-checks  -x c++ -std=gnu++98 -Woverloaded-virtual -DARM_ENABLED 
MAME_CFLAGS += -Wl,--fix-cortex-a8 -llog -shared -Wl,--version-script=src/osd/retro/link.T -fPIC				
#--------------------------------------------------------------------------------------变量end

include $(CLEAR_VARS)

LOCAL_MODULE    := retro

#使用LOCAL_WHOLE_STATIC_LIBRARIES而不是LOCAL_STATIC_LIBRARIES，因为lib之间有相互引用只能整体进行link，相当于使用--whole-archive
LOCAL_WHOLE_STATIC_LIBRARIES := alba alliedl alpha amiga aristocr atari atlus barcrest bfm bmc \
								capcom cinemat comad cvs dataeast dooyong dynax edevices eolith excelent \
								exidy f32 fuuki gaelco gameplan gametron gottlieb igs irem itech \
								jaleco jpm kaneko konami maygay meadows merit metro midcoin midw8080 \
								midway msx namco nasco neogeo nichibut nintendo nix nmk omori \
								olympia orca pacific pacman pce phoenix playmark psikyo ramtek rare \
								sanritsu sega seibu seta sigma snk stern subsino sun suna \
								taito tatsumi tch tecfri technos tehkan thepit toaplan tong unico \
								univers upl valadon veltmjr venture vsystem yunsung zaccaria misc shared \
								libcpu libemu libdasm libsound libutil libexpat libsoftfloat libocore

#只做编译，不链接；无视undefined reference错误，慎用！（打开用来测试产生so大小）
LOCAL_ALLOW_UNDEFINED_SYMBOLS := false

LOCAL_SRC_FILES :=	$(CORE_DIR)/mame/mamedriv.c \
					$(CORE_DIR)/osd/retro/retromain.c

LOCAL_C_INCLUDES := $(MAME_C_INCLUDES)	
LOCAL_CFLAGS := $(MAME_CFLAGS)
LOCAL_LDLIBS := -lz -llog

#用arm-linux-androideabi-g++编译.c文件，因为.c文件中使用了c++标准库
LOCAL_CPP_EXTENSION := .c

include $(BUILD_SHARED_LIBRARY)

//目录下默认的是Android.mk
$(call import-add-path, $(LOCAL_PATH))
$(call import-module, $(CORE_DIR)/mame/drivers/alba)
$(call import-module, $(CORE_DIR)/mame/drivers/alliedl)
$(call import-module, $(CORE_DIR)/mame/drivers/alpha)
$(call import-module, $(CORE_DIR)/mame/drivers/amiga)
$(call import-module, $(CORE_DIR)/mame/drivers/aristocr)
$(call import-module, $(CORE_DIR)/mame/drivers/atari)
$(call import-module, $(CORE_DIR)/mame/drivers/atlus)
$(call import-module, $(CORE_DIR)/mame/drivers/barcrest)
$(call import-module, $(CORE_DIR)/mame/drivers/bfm)
$(call import-module, $(CORE_DIR)/mame/drivers/bmc)
$(call import-module, $(CORE_DIR)/mame/drivers/capcom)
$(call import-module, $(CORE_DIR)/mame/drivers/cinemat)
$(call import-module, $(CORE_DIR)/mame/drivers/comad)
$(call import-module, $(CORE_DIR)/mame/drivers/cvs)
$(call import-module, $(CORE_DIR)/mame/drivers/dataeast)
$(call import-module, $(CORE_DIR)/mame/drivers/dooyong)
$(call import-module, $(CORE_DIR)/mame/drivers/dynax)
$(call import-module, $(CORE_DIR)/mame/drivers/edevices)
$(call import-module, $(CORE_DIR)/mame/drivers/eolith)
$(call import-module, $(CORE_DIR)/mame/drivers/excelent)
$(call import-module, $(CORE_DIR)/mame/drivers/exidy)
$(call import-module, $(CORE_DIR)/mame/drivers/f32)
$(call import-module, $(CORE_DIR)/mame/drivers/fuuki)
$(call import-module, $(CORE_DIR)/mame/drivers/gaelco)
$(call import-module, $(CORE_DIR)/mame/drivers/gameplan)
$(call import-module, $(CORE_DIR)/mame/drivers/gametron)
$(call import-module, $(CORE_DIR)/mame/drivers/gottlieb)
$(call import-module, $(CORE_DIR)/mame/drivers/igs)
$(call import-module, $(CORE_DIR)/mame/drivers/irem)
$(call import-module, $(CORE_DIR)/mame/drivers/itech)
$(call import-module, $(CORE_DIR)/mame/drivers/jaleco)
$(call import-module, $(CORE_DIR)/mame/drivers/jpm)
$(call import-module, $(CORE_DIR)/mame/drivers/kaneko)
$(call import-module, $(CORE_DIR)/mame/drivers/konami)
$(call import-module, $(CORE_DIR)/mame/drivers/maygay)
$(call import-module, $(CORE_DIR)/mame/drivers/meadows)
$(call import-module, $(CORE_DIR)/mame/drivers/merit)
$(call import-module, $(CORE_DIR)/mame/drivers/metro)
$(call import-module, $(CORE_DIR)/mame/drivers/midcoin)
$(call import-module, $(CORE_DIR)/mame/drivers/midw8080)
$(call import-module, $(CORE_DIR)/mame/drivers/midway)
$(call import-module, $(CORE_DIR)/mame/drivers/msx)
$(call import-module, $(CORE_DIR)/mame/drivers/namco)
$(call import-module, $(CORE_DIR)/mame/drivers/nasco)
$(call import-module, $(CORE_DIR)/mame/drivers/neogeo)
$(call import-module, $(CORE_DIR)/mame/drivers/nichibut)
$(call import-module, $(CORE_DIR)/mame/drivers/nintendo)
$(call import-module, $(CORE_DIR)/mame/drivers/nix)
$(call import-module, $(CORE_DIR)/mame/drivers/nmk)
$(call import-module, $(CORE_DIR)/mame/drivers/omori)
$(call import-module, $(CORE_DIR)/mame/drivers/olympia)
$(call import-module, $(CORE_DIR)/mame/drivers/orca)
$(call import-module, $(CORE_DIR)/mame/drivers/pacific)
$(call import-module, $(CORE_DIR)/mame/drivers/pacman)
$(call import-module, $(CORE_DIR)/mame/drivers/pce)
$(call import-module, $(CORE_DIR)/mame/drivers/phoenix)
$(call import-module, $(CORE_DIR)/mame/drivers/playmark)
$(call import-module, $(CORE_DIR)/mame/drivers/psikyo)
$(call import-module, $(CORE_DIR)/mame/drivers/ramtek)
$(call import-module, $(CORE_DIR)/mame/drivers/rare)
$(call import-module, $(CORE_DIR)/mame/drivers/sanritsu)
$(call import-module, $(CORE_DIR)/mame/drivers/sega)
$(call import-module, $(CORE_DIR)/mame/drivers/seibu)
$(call import-module, $(CORE_DIR)/mame/drivers/seta)
$(call import-module, $(CORE_DIR)/mame/drivers/sigma)
$(call import-module, $(CORE_DIR)/mame/drivers/snk)
$(call import-module, $(CORE_DIR)/mame/drivers/stern)
$(call import-module, $(CORE_DIR)/mame/drivers/subsino)
$(call import-module, $(CORE_DIR)/mame/drivers/sun)
$(call import-module, $(CORE_DIR)/mame/drivers/suna)
$(call import-module, $(CORE_DIR)/mame/drivers/taito)
$(call import-module, $(CORE_DIR)/mame/drivers/tatsumi)
$(call import-module, $(CORE_DIR)/mame/drivers/tch)
$(call import-module, $(CORE_DIR)/mame/drivers/tecfri)
$(call import-module, $(CORE_DIR)/mame/drivers/technos)
$(call import-module, $(CORE_DIR)/mame/drivers/tehkan)
$(call import-module, $(CORE_DIR)/mame/drivers/thepit)
$(call import-module, $(CORE_DIR)/mame/drivers/toaplan)
$(call import-module, $(CORE_DIR)/mame/drivers/tong)
$(call import-module, $(CORE_DIR)/mame/drivers/unico)
$(call import-module, $(CORE_DIR)/mame/drivers/univers)
$(call import-module, $(CORE_DIR)/mame/drivers/upl)
$(call import-module, $(CORE_DIR)/mame/drivers/valadon)
$(call import-module, $(CORE_DIR)/mame/drivers/veltmjr)
$(call import-module, $(CORE_DIR)/mame/drivers/venture)
$(call import-module, $(CORE_DIR)/mame/drivers/vsystem)
$(call import-module, $(CORE_DIR)/mame/drivers/yunsung)
$(call import-module, $(CORE_DIR)/mame/drivers/zaccaria)
$(call import-module, $(CORE_DIR)/mame/drivers/misc)
$(call import-module, $(CORE_DIR)/android_mk/shared)
$(call import-module, $(CORE_DIR)/android_mk/libcpu)
$(call import-module, $(CORE_DIR)/android_mk/libemu)
$(call import-module, $(CORE_DIR)/android_mk/libdasm)
$(call import-module, $(CORE_DIR)/android_mk/libsound)
$(call import-module, $(CORE_DIR)/android_mk/libutil)
$(call import-module, $(CORE_DIR)/android_mk/libexpat)
$(call import-module, $(CORE_DIR)/android_mk/libsoftfloat)
$(call import-module, $(CORE_DIR)/android_mk/libocore)

//以名称指定mk文件
#include $(CORE_DIR)/mame/drivers/Android_alba.mk
#include $(CORE_DIR)/mame/drivers/Android_alliedl.mk
