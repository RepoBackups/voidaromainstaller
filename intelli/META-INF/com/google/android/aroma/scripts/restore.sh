#!/sbin/sh
mount /system;
if [ ! -d /system/aroma ] ; then
	echo "No aroma dir!";
	umount /system;
	exit 10;
fi
if [ ! -e /system/aroma/installation_type.prop ] ; then
	rm -rf /system/aroma/installation_type.prop;
fi
cp -f /system/aroma/*.prop /tmp/aroma-data/;
umount /system;
exit 0