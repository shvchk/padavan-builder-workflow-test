busybox_cfg="padavan-ng/trunk/configs/boards/busybox.config"

busybox_enable() {
  sed -i "s/\# $1 is not set/$1=y/" $busybox_cfg
}

busybox_enable CONFIG_NC
busybox_enable CONFIG_NC_EXTRA
busybox_enable CONFIG_NC_110_COMPAT
