cmd_arch/arm/boot/dts/at91-sama5d4ek_isi.dtb := mkdir -p arch/arm/boot/dts/ ; arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.dts.tmp arch/arm/boot/dts/at91-sama5d4ek_isi.dts ; ./scripts/dtc/dtc -@ -O dtb -o arch/arm/boot/dts/at91-sama5d4ek_isi.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.d.dtc.tmp arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.dts.tmp ; cat arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.d.pre.tmp arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.d.dtc.tmp > arch/arm/boot/dts/.at91-sama5d4ek_isi.dtb.d

source_arch/arm/boot/dts/at91-sama5d4ek_isi.dtb := arch/arm/boot/dts/at91-sama5d4ek_isi.dts

deps_arch/arm/boot/dts/at91-sama5d4ek_isi.dtb := \
  arch/arm/boot/dts/at91-sama5d4ek.dts \
  arch/arm/boot/dts/sama5d4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/dma/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/at91-sama5d4ek_isi.dtb: $(deps_arch/arm/boot/dts/at91-sama5d4ek_isi.dtb)

$(deps_arch/arm/boot/dts/at91-sama5d4ek_isi.dtb):
