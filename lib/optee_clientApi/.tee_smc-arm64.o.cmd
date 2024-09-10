cmd_lib/optee_clientApi/tee_smc-arm64.o := /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,lib/optee_clientApi/.tee_smc-arm64.o.d  -nostdinc -isystem /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -mabi=aapcs-linux -funwind-tables -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-rockchip/include   -c -o lib/optee_clientApi/tee_smc-arm64.o lib/optee_clientApi/tee_smc-arm64.S

source_lib/optee_clientApi/tee_smc-arm64.o := lib/optee_clientApi/tee_smc-arm64.S

deps_lib/optee_clientApi/tee_smc-arm64.o := \
    $(wildcard include/config/arm64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \

lib/optee_clientApi/tee_smc-arm64.o: $(deps_lib/optee_clientApi/tee_smc-arm64.o)

$(deps_lib/optee_clientApi/tee_smc-arm64.o):
