mame2010-libretro没有android的makefile工程，无法用ndk-build直接编译，现在做liunx下makefile到android makefile工程的移植。下面的代码修改只是自己学习使用，不要将代码push到官方。  

# 编译说明

[mame2010一篇关于编译的issue](https://github.com/libretro/mame2010-libretro/issues/23)  

-----------------------------------------------------------------------------------
下面在mac下构建独立工具链  
1. 下载mac版的ndk工具包，我这里用的版本是android-ndk-r10e。    
2. 构建独立工具链:  ./make-standalone-toolchain.sh --toolchain=arm-linux-androideabi-4.9 --platform=android-19 --ndk-dir=../../ --system=darwin-x86_64 --install-dir=../../tmp/android-stdtc  
3. 设置环境变量，export PATH=$PATH:/Users/wangf/Desktop/android-ndk-r10e/tmp/android-stdtc/bin 
4. 编译代码  
cd /Users/wangf/Desktop/mame/mame2010-libretro   
make platform=android -j4  

-----------------------------------------------------------------------------------
下面在windows下构建独立工具链  
对应的操作是在git bash中完成的  
./make-standalone-toolchain.sh --toolchain=arm-linux-androideabi-4.9 --platform=android-19 --ndk-dir=../../ --system=windows --install-dir=../../tmp/android-stdtc   
set PATH=F:\android-ndk-r10e\tmp\android-stdtc\bin;%path%  
windows下可以构建独立工具链，但是编译不通过的。 
![windows独立工具链](https://github.com/havenow/mame2010-libretro/blob/master/pic/windows独立工具链.png)

# 输出编译日志  
修改makefile,主要是输出编译日志
```makefile
$(OBJ)/%.o: $(CORE_DIR)/src/%.c | $(OSPREBUILD)
	$(warning $(CC))
	$(warning $(CDEFS))
	$(warning $(CFLAGS))
	@echo Compiling case1 $<…
	$(CC) $(CDEFS) $(CFLAGS) -c $< -o $@

$(OBJ)/%.o: $(OBJ)/%.c | $(OSPREBUILD)
	@echo Compiling case 2 $<…
	$(CC) $(CDEFS) $(CFLAGS) -c $< -o $@

$(OBJ)/%.pp: $(CORE_DIR)/src/%.c | $(OSPREBUILD)
	@echo Compiling to .pp $<…
	$(CC) $(CDEFS) $(CFLAGS) -E $< -o $@

$(OBJ)/%.s: $(CORE_DIR)/src/%.c | $(OSPREBUILD)
	@echo Compiling to .s $<…
	$(CC) $(CDEFS) $(CFLAGS) -S $< -o $@

$(DRIVLISTOBJ): $(DRIVLISTSRC)
	@echo Compiling drivlist $<…
	$(CC) $(CDEFS) $(CFLAGS) -c $< -o $@

$(DRIVLISTSRC): $(CORE_DIR)/src/$(TARGET)/$(SUBTARGET).lst $(MAKELIST_TARGET)
	@echo Building driver list $<...
	@$(MAKELIST) $< >$@
```
注意：这里使用`make platform=android >compile-log.txt 2>&1`命令，没有使用多线程编译，同时将编译信息输出到compile-log.txt文件，这样输出的编译日志更具可读性。  

- #  写Android makefile
注意事项：  
1. LOCAL_CPP_EXTENSION := .c  
用arm-linux-androideabi-g++编译.c文件，因为.c文件中使用了c++标准库  
ndk-build时会有大量的警告信息，如何去掉???

2. LOCAL_ALLOW_UNDEFINED_SYMBOLS := true  
只做编译，不链接;所有源文件过编译后在设置为false  

3. 其他  
```makefile
-Dtypeof="__typeof__"  
-DINLINE="static inline"  
LOCAL_LDLIBS := -lz -llog  
const char build_version[] = "0.139 ("__DATE__")";//语法错误?  
```

---------------------------------以下是官方的readme，但是编译说明是错误的-----------------------------
MAME.0139-LIBRETRO

Port of MAME 0.139 for libretro.
 
Source base is mame0.139 official source: 

http://www.mamedev.org/downloader.php?file=releases/mame0139s.zip

OSD code is highly inspired by source code of others mame ports :
 
- librerto-mame0.78 port : https://github.com/libretro/mame2003-libretro
- ps3 mame0.125 port     : http://www.volny.cz/molej/ps3/mame_ps3.htm
- mame4droid             : http://code.google.com/p/imame4all/source/browse/


Build :

     for now you must build in 2 pass: 
     one for the native buildtools and second for the target emulator build.
  
     build for android:

     make -f Makefile.libretro "VRENDER=soft" "NATIVE=1" buildtools
     make -f Makefile.libretro "VRENDER=soft" "platform=android" emulator -j4
     
     build for pc linux/win:

     make -f Makefile.libretro "VRENDER=soft" -j4 buildtools
     make -f Makefile.libretro "VRENDER=soft" -j4
  
     (NB: for 64 bits build export PTR64=1 at least on win64)

Usage : 

 rompath , inipath and others must be set in mame.ini
 and the initial inipath is hardcoded:

 for PC        to	   ./
 for ANDROID   to 	   /mnt/sdcard/

 Once mame.ini is in the good place , launch retroarch , select game 
 
 controls are: 

	RETRO_DEVICE_ID_JOYPAD_START		[KEY_START]
	RETRO_DEVICE_ID_JOYPAD_SELECT		[KEY_COIN]
	RETRO_DEVICE_ID_JOYPAD_A		[KEY_BUTTON_1]
	RETRO_DEVICE_ID_JOYPAD_B		[KEY_BUTTON_2]
	RETRO_DEVICE_ID_JOYPAD_X		[KEY_BUTTON_3]
	RETRO_DEVICE_ID_JOYPAD_Y		[KEY_BUTTON_4]
	RETRO_DEVICE_ID_JOYPAD_L 		[KEY_BUTTON_5]
	RETRO_DEVICE_ID_JOYPAD_R		[KEY_BUTTON_6]
	RETRO_DEVICE_ID_JOYPAD_R2		[KEY_F11]
	RETRO_DEVICE_ID_JOYPAD_L2		[KEY_TAB]
	RETRO_DEVICE_ID_JOYPAD_R3		[KEY_F3]
	RETRO_DEVICE_ID_JOYPAD_L3		[KEY_F2]
	RETRO_DEVICE_ID_JOYPAD_UP		[KEY_JOYSTICK_U]
	RETRO_DEVICE_ID_JOYPAD_DOWN		[KEY_JOYSTICK_D]
	RETRO_DEVICE_ID_JOYPAD_LEFT		[KEY_JOYSTICK_L]
	RETRO_DEVICE_ID_JOYPAD_RIGHT		[KEY_JOYSTICK_R]

        tips: L2 to tab and select newgame from mameui
              R2 to show framerate
              L3 to access Service Mode
