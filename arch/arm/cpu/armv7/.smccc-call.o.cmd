cmd_arch/arm/cpu/armv7/smccc-call.o := /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,arch/arm/cpu/armv7/.smccc-call.o.d  -nostdinc -isystem /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -mabi=aapcs-linux -funwind-tables -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-rockchip/include   -c -o arch/arm/cpu/armv7/smccc-call.o arch/arm/cpu/armv7/smccc-call.S

source_arch/arm/cpu/armv7/smccc-call.o := arch/arm/cpu/armv7/smccc-call.S

deps_arch/arm/cpu/armv7/smccc-call.o := \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  arch/arm/include/asm/opcodes-sec.h \
  arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/stringify.h \
  arch/arm/include/asm/opcodes-virt.h \

arch/arm/cpu/armv7/smccc-call.o: $(deps_arch/arm/cpu/armv7/smccc-call.o)

$(deps_arch/arm/cpu/armv7/smccc-call.o):