sed -Ei '/#{60}/s/^/func_enable_busybox_param "CONFIG_NETCAT"\n/' padavan-ng/trunk/build_firmware.sh
tail padavan-ng/trunk/build_firmware.sh
