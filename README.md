## Enable Cross Compile

export CROSS_COMPILE=arm-linux-gnueabi-

## Apply default configurations

make ARCH=arm sunny_project_defconfig

## Customize drivers

make ARCH=arm menuconfig

## Build

make ARCH=arm LOCALVERSION=

## Binary

arch/arm/boot/zImage

## Device tree

arch/arm/dts/sunny.dtb
