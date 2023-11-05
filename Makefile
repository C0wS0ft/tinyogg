CC_ARM=/home/fedor/NDK/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android33-clang 
CC_INTEL=cc

all: arm64

arm64:	
	$(CC_ARM) -c tinyogg.c -o tinyogg_arm64.o

intel:
	$(CC_INTEL) -c tinyogg.c -o tinyogg_intel.o

clean:
	rm *.o
