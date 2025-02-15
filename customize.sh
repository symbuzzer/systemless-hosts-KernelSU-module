#!/bin/sh
PATH=/data/adb/ap/bin:/data/adb/ksu/bin:/data/adb/magisk:$PATH

# prevent installation on magic mount managers
# this will not work since on magic mount, /data/adb/modules is not ext4
# and cannot be used as an overlay source due to native casefolding (ovl_dentry_weird)
# if user is on sdcardfs, it can work. here we perform this check.
if ! grep -q sdcardfs /proc/filesystems >/dev/null 2>&1; then
	# test for magic mount
	if [ "$KSU_MAGIC_MOUNT" = "true" ] || [ "$APATCH_BIND_MOUNT" = "true" ] || { [ -f /data/adb/magisk/magisk ] && [ -z "$KSU" ] && [ -z "$APATCH" ]; }; then
		abort '[!] This module is not compatible to magic mount managers!'
	fi
fi

mkdir -p "$MODPATH/system/etc"
busybox chcon --reference"/system" "$MODPATH/system"
cat /system/etc/hosts > "$MODPATH/system/etc/hosts"
busybox chcon --reference"/system/etc/hosts" "$MODPATH/system/etc/hosts"
chmod 644 "$MODPATH/system/etc/hosts"
mkdir "$MODPATH/worker"
touch "$MODPATH/skip_mount"

# EOF
