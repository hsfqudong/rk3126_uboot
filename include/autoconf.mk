CONFIG_SYS_MMCSD_FS_BOOT_PARTITION=y
CONFIG_SYS_SPI_U_BOOT_OFFS="(128 << 10)"
CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTM_VXWORKS=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=0x60800800
CONFIG_ROCKUSB_G_DNL_PID=0x310C
CONFIG_BOOTP_BOOTPATH=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=12
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_SKIP_LOWLEVEL_INIT=y
CONFIG_SYS_NAND_ONFI_DETECTION=y
CONFIG_BOOTP_GATEWAY=y
CONFIG_USB_OHCI_NEW=y
CONFIG_SUPPORT_RAW_INITRD=y
CONFIG_SYS_MALLOC_LEN="(32 << 20)"
CONFIG_SYS_NS16550_MEM32=y
CONFIG_SYS_MMC_ENV_DEV=0
CONFIG_SYS_BOOTM_LEN="(64 << 20)"
CONFIG_SYS_TEXT_BASE=0x60000000
CONFIG_USB_FUNCTION_MASS_STORAGE=y
CONFIG_BOOTM_PLAN9=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_BOOTM_LINUX=y
CONFIG_BOOTP_DNS=y
CONFIG_SYS_MAXARGS=16
CONFIG_EXTRA_ENV_SETTINGS="ENV_MEM_LAYOUT_SETTINGS ENV_MEM_LAYOUT_SETTINGS1 "partitions=" PARTS_DEFAULT ROCKCHIP_DEVICE_SETTINGS RKIMG_DET_BOOTDEV BOOTENV"
CONFIG_ENV_VARS_UBOOT_CONFIG=y
CONFIG_DISPLAY_BOARDINFO_LATE=y
CONFIG_BOOTP_HOSTNAME=y
CONFIG_BOARDDIR="board/rockchip/evb_rk3128"
CONFIG_SPL_LOAD_FIT_ADDRESS=0x2000000
CONFIG_BOUNCE_BUFFER=y
CONFIG_SUPPORT_VFAT=y
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_CMDLINE_EDITING=y
CONFIG_BOOTCOMMAND="RKIMG_BOOTCOMMAND"
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_ZLIB=y
CONFIG_LIB_UUID=y
CONFIG_AUTO_COMPLETE=y
CONFIG_ENV_IS_IN_MMC=y
CONFIG_GZIP=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_VAL(option)="config_val(option)"
CONFIG_BMP_24BPP=y
CONFIG_SYS_SDRAM_BASE=0x60000000
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_SYS_AUTOLOAD="no"
CONFIG_BOOTP_PXE=y
CONFIG_SYS_INIT_SP_ADDR=0x60300000
CONFIG_SYS_LONGHELP=y
CONFIG_BMP_16BPP=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_BMP_32BPP=y
CONFIG_FS_EXT4=y
CONFIG_SYS_HZ_CLOCK=24000000
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_CRC32=y
CONFIG_LMB=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_SYS_USB_OHCI_MAX_ROOT_PORTS=y
CONFIG_BOOTP_SUBNETMASK=y
CONFIG_PREBOOT=y
CONFIG_LIB_RAND=y
CONFIG_SYS_ARCH_TIMER=y