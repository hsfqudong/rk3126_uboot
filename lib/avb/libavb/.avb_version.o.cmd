cmd_lib/avb/libavb/avb_version.o := /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,lib/avb/libavb/.avb_version.o.d  -nostdinc -isystem /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -mabi=aapcs-linux -funwind-tables -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(avb_version)"  -D"KBUILD_MODNAME=KBUILD_STR(avb_version)" -c -o lib/avb/libavb/avb_version.o lib/avb/libavb/avb_version.c

source_lib/avb/libavb/avb_version.o := lib/avb/libavb/avb_version.c

deps_lib/avb/libavb/avb_version.o := \
  include/android_avb/avb_version.h \
  include/android_avb/avb_sysdeps.h \
    $(wildcard include/config/use/stdint.h) \
  include/inttypes.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdbool.h \
  /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stddef.h \

lib/avb/libavb/avb_version.o: $(deps_lib/avb/libavb/avb_version.o)

$(deps_lib/avb/libavb/avb_version.o):
