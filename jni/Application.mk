#APP_SHORT_COMMANDS := true
APP_ABI := armeabi-v7a
APP_PLATFORM := android-9

ifeq ($(NDK_DEBUG), 1)
APP_CPPFLAGS := -fexceptions -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1 -std=c++11 -fsigned-char -DCOCOS2D_DEBUG=1
APP_OPTIM := debug
else
APP_CPPFLAGS := -fexceptions -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1 -std=c++11 -fsigned-char #-DCOCOS2D_DEBUG=0
APP_OPTIM := release
endif

APP_LDFLAGS := -latomic
APP_STL := gnustl_static