# name this mountpoint as KSU to trigger unmount
MODDIR="${0%/*}"
mount -t overlay -o lowerdir=/system/etc,upperdir=$MODDIR/system/etc,workdir=$MODDIR/worker KSU /system/etc