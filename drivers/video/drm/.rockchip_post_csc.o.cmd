cmd_drivers/video/drm/rockchip_post_csc.o := /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,drivers/video/drm/.rockchip_post_csc.o.d  -nostdinc -isystem /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Werror -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -mabi=aapcs-linux -funwind-tables -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-rockchip/include    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(rockchip_post_csc)"  -D"KBUILD_MODNAME=KBUILD_STR(rockchip_post_csc)" -c -o drivers/video/drm/rockchip_post_csc.o drivers/video/drm/rockchip_post_csc.c

source_drivers/video/drm/rockchip_post_csc.o := drivers/video/drm/rockchip_post_csc.c

deps_drivers/video/drm/rockchip_post_csc.o := \
  include/stdio.h \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdarg.h \
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
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdbool.h \
  include/linux/errno.h \
  drivers/video/drm/rockchip_post_csc.h \
  include/linux/kernel.h \
  include/edid.h \
  include/div64.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/bitops.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/asm/bitops.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  include/drm_modes.h \
  include/fdtdec.h \
    $(wildcard include/config/of/prior/stage.h) \
    $(wildcard include/config/of/board.h) \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/evb_rk3128.h \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/bmp/24bpp.h) \
    $(wildcard include/config/bmp/32bpp.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/bootcommand.h) \
  include/configs/rk3128_common.h \
    $(wildcard include/config/rk3128/common/h.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/rockusb/g/dnl/pid.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/support/vfat.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/usb/function/mass/storage.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/usb/ohci/new.h) \
    $(wildcard include/config/sys/usb/ohci/max/root/ports.h) \
  include/configs/rockchip-common.h \
    $(wildcard include/config/tiny/framework.h) \
    $(wildcard include/config/sys/arch/timer.h) \
    $(wildcard include/config/sys/hz/clock.h) \
    $(wildcard include/config/sys/ns16550/mem32.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/cmd/rknand.h) \
    $(wildcard include/config/cmd/mtd/blk.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/avb/vbmeta/public/key/validate.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/display/boardinfo/late.h) \
    $(wildcard include/config/sys/autoload.h) \
    $(wildcard include/config/spl/load/fit/address.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/optee/client.h) \
  include/linux/sizes.h \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/env/is/in/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/mtd/blk.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/rkflash.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/cmdline.h) \
  include/linux/linux_string.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
  include/pci_ids.h \
  include/i2c.h \
    $(wildcard include/config/dm/i2c/compat.h) \
    $(wildcard include/config/sys/i2c/max/hops.h) \
    $(wildcard include/config/sys/i2c/direct/bus.h) \
    $(wildcard include/config/sys/num/i2c/buses.h) \
    $(wildcard include/config/sys/rtc/bus/num.h) \
    $(wildcard include/config/sys/spd/bus/num.h) \
    $(wildcard include/config/at91rm9200.h) \
    $(wildcard include/config/at91sam9260.h) \
    $(wildcard include/config/at91sam9261.h) \
    $(wildcard include/config/at91sam9263.h) \
    $(wildcard include/config/sys/i2c/slave.h) \
    $(wildcard include/config/sys/i2c/early/init.h) \
    $(wildcard include/config/i2c/multi/bus.h) \
    $(wildcard include/config/sys/max/i2c/bus.h) \

drivers/video/drm/rockchip_post_csc.o: $(deps_drivers/video/drm/rockchip_post_csc.o)

$(deps_drivers/video/drm/rockchip_post_csc.o):
