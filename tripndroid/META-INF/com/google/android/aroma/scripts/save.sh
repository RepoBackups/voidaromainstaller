#!/sbin/sh
mount /system;
if [ ! -d /system/aroma ]; then
	mkdir /system/aroma;
fi
cp -f /tmp/aroma-data/*.prop /system/aroma/;
rm -rf /system/aroma/installation_type.prop;
umount /system;
exit 0