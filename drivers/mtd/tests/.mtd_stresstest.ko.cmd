cmd_drivers/mtd/tests/mtd_stresstest.ko := arm-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/mtd/tests/mtd_stresstest.ko drivers/mtd/tests/mtd_stresstest.o drivers/mtd/tests/mtd_stresstest.mod.o ;  true