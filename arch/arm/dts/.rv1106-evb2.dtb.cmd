cmd_arch/arm/dts/rv1106-evb2.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/rv1106-evb2.dts; ) > arch/arm/dts/.rv1106-evb2.dtb.pre.tmp; /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/dts/.rv1106-evb2.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.rv1106-evb2.dtb.dts.tmp arch/arm/dts/.rv1106-evb2.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/rv1106-evb2.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.rv1106-evb2.dtb.d.dtc.tmp arch/arm/dts/.rv1106-evb2.dtb.dts.tmp ; cat arch/arm/dts/.rv1106-evb2.dtb.d.pre.tmp arch/arm/dts/.rv1106-evb2.dtb.d.dtc.tmp > arch/arm/dts/.rv1106-evb2.dtb.d

source_arch/arm/dts/rv1106-evb2.dtb := arch/arm/dts/.rv1106-evb2.dtb.pre.tmp

deps_arch/arm/dts/rv1106-evb2.dtb := \
  arch/arm/dts/rv1106.dtsi \
  arch/arm/dts/include/dt-bindings/clock/rv1106-cru.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/pinctrl/rockchip.h \
  arch/arm/dts/include/dt-bindings/soc/rockchip,boot-mode.h \
  arch/arm/dts/include/dt-bindings/soc/rockchip-system-status.h \
  arch/arm/dts/include/dt-bindings/thermal/thermal.h \
  arch/arm/dts/rv1106-pinctrl.dtsi \
  arch/arm/dts/rockchip-pinconf.dtsi \
  arch/arm/dts/rv1106-u-boot.dtsi \
  arch/arm/dts/include/dt-bindings/input/input.h \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \

arch/arm/dts/rv1106-evb2.dtb: $(deps_arch/arm/dts/rv1106-evb2.dtb)

$(deps_arch/arm/dts/rv1106-evb2.dtb):