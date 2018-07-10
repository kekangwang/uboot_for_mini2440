for dir in tools examples/standalone examples/api ; do make -C $dir _depend ; done
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/tools'
make[1]: Nothing to be done for `_depend'.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/tools'
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/standalone'
make[1]: Nothing to be done for `_depend'.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/standalone'
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/api'
make[1]: Nothing to be done for `_depend'.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/api'
make -C tools all
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/tools'
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/tools'
make -C examples/standalone all
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/standalone'
make[1]: Nothing to be done for `all'.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/standalone'
make -C examples/api all
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/api'
make[1]: Nothing to be done for `all'.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/examples/api'
make -C cpu/arm920t start.o
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t'
make[1]: `start.o' is up to date.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t'
make -C lib_generic/
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/lib_generic'
make[1]: `libgeneric.a' is up to date.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/lib_generic'
make -C lib_generic/lzma/
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/lib_generic/lzma'
arm-linux-ar crv liblzma.a 
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/lib_generic/lzma'
make -C lib_generic/lzo/
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/lib_generic/lzo'
arm-linux-ar crv liblzo.a 
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/lib_generic/lzo'
make -C cpu/arm920t/
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t'
make[1]: Nothing to be done for `all'.
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t'
make -C cpu/arm920t/s3c24x0/
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t/s3c24x0'
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t/s3c24x0'
make[1]: Entering directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t/s3c24x0'
arm-linux-gcc  -g  -Os   -fno-common -ffixed-r8 -msoft-float  -D__KERNEL__ -DTEXT_BASE=0x33F80000 -I/home/kkw/Desktop/u-boot-a200a7c-modified/include -fno-builtin -ffreestanding -nostdinc -isystem /usr/local/arm/4.2.2-eabi/usr/bin-ccache/../lib/gcc/arm-unknown-linux-gnueabi/4.2.2/include -pipe  -DCONFIG_ARM -D__ARM__ -marm  -mabi=aapcs-linux -mno-thumb-interwork -march=armv4 -Wall -Wstrict-prototypes -fno-stack-protector   -o mmc.o mmc.c -c
In file included from /home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c2410.h:69,
                 from mmc.c:31:
/home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c24x0.h:85:22: warning: extra tokens at end of #ifdef directive
/home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c24x0.h:95:22: warning: extra tokens at end of #ifdef directive
/home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c24x0.h:99:22: warning: extra tokens at end of #ifdef directive
/home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c24x0.h:110:22: warning: extra tokens at end of #ifdef directive
/home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c24x0.h:151:23: warning: extra tokens at end of #ifdef directive
/home/kkw/Desktop/u-boot-a200a7c-modified/include/s3c24x0.h:437:23: warning: extra tokens at end of #ifdef directive
In file included from mmc.c:28:
/home/kkw/Desktop/u-boot-a200a7c-modified/include/asm/arch/mmc.h:67: error: redefinition of 'struct mmc_csd'
make[1]: *** [mmc.o] Error 1
make[1]: Leaving directory `/home/kkw/Desktop/u-boot-a200a7c-modified/cpu/arm920t/s3c24x0'
make: *** [cpu/arm920t/s3c24x0/libs3c24x0.a] Error 2
