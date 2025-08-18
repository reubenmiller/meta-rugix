RUGIX_ROOT_PARTITION ?= "/dev/mmcblk0p4"

CMDLINE_ROOTFS = "root=${RUGIX_ROOT_PARTITION} ${CMDLINE_ROOT_FSTYPE} rootwait"
CMDLINE:append = " console=tty1 init=/usr/bin/rugix-ctrl ro"