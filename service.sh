MODDIR="${0%/*}"
if [ "$(pwd)" -ne "$MODDIR" ]; then
    cd "$MODDIR"
fi

mount -t overlay -o lowerdir=/system/etc,upperdir=system/etc,workdir=worker KSU /system/etc
