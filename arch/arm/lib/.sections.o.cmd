cmd_arch/arm/lib/sections.o := /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.sections.o.d  -nostdinc -isystem /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -mabi=aapcs-linux -funwind-tables -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o arch/arm/lib/sections.o arch/arm/lib/sections.c

source_arch/arm/lib/sections.o := arch/arm/lib/sections.c

deps_arch/arm/lib/sections.o := \

arch/arm/lib/sections.o: $(deps_arch/arm/lib/sections.o)

$(deps_arch/arm/lib/sections.o):
