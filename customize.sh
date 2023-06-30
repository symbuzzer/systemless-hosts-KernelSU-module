cp -af /system/etc/hosts "$MODPATH/hosts"
chcon u:object_r:system_file:s0 "$MODPATH/hosts"
chmod 644 "$MODPATH/hosts"
