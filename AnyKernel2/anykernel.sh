# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() {
kernel.string=Boot Test
do.devicecheck=1
do.modules=1
do.cleanup=1
do.cleanuponabort=0
device.name1=Z00L
device.name2=Z00LD
device.name3=Z00T
device.name4=Z00UD
device.name5=Zenfone_2_Laser
} # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;

## AnyKernel install
dump_boot;
write_boot;

## end install
