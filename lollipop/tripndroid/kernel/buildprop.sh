#!/sbin/sh
# Update build.prop
echo " " >> /system/build.prop
echo "# Speed Tweaks" >> /system/build.prop
echo "ro.media.enc.jpeg.quality=100" >> /system/build.prop
echo "debug.sf.hw=1" >> /system/build.prop
echo "debug.composition.type=GPU" >> /system/build.prop
echo "windowsmgr.max_events_per_sec=150" >> /system/build.prop
echo "wifi.supplicant_scan_interval=180" >> /system/build.prop
echo "pm.sleep_mode=1" >> /system/build.prop
echo "ro.ril.disable.power.collapse=0" >> /system/build.prop
echo "debug.performance.tuning=1" >> /system/build.prop
echo "video.accelerate.hw=1" >> /system/build.prop
echo "ro.media.dec.jpeg.memcap=8000000" >> /system/build.prop
echo "ro.media.enc.hprof.vid.bps=8000000" >> /system/build.prop
echo "ro.ril.hsxpa=2" >> /system/build.prop
echo "ro.ril.gprsclass=10" >> /system/build.prop
echo "ro.ril.hep=1" >> /system/build.prop
echo "ro.ril.enable.dtm=1" >> /system/build.prop
echo "ro.ril.hsdpa.category=10" >> /system/build.prop
echo "ro.ril.enable.a53=1" >> /system/build.prop
echo "ro.ril.enable.3g.prefix=1" >> /system/build.prop
echo "ro.ril.htcmaskw1.bitmask=4294967295" >> /system/build.prop
echo "ro.ril.htcmaskw1=14449" >> /system/build.prop
echo "ro.ril.hsupa.category=5" >> /system/build.prop
echo "net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960" >> /system/build.prop
echo "ro.kernel.android.checkjni=0" >> /system/build.prop
echo "ro.kernel.checkjni=0" >> /system/build.prop
echo "persist.sys.use_dithering=0" >> /system/build.prop
echo "persist.sys.purgeable_assets=1" >> /system/build.prop
echo "media.stagefright.enable-player=true" >> /system/build.prop
echo "media.stagefright.enable-meta=true" >> /system/build.prop
echo "media.stagefright.enable-scan=true" >> /system/build.prop
echo "media.stagefright.enable-http=true" >> /system/build.prop
echo "media.stagefright.enable-rtsp=true" >> /system/build.prop
echo "media.stagefright.enable-record=true" >> /system/build.prop
echo "ro.max.fling_velocity=12000" >> /system/build.prop
echo "ro.min.fling_velocity=8000" >> /system/build.prop
echo "ro.ril.enable.amr.wideband=1" >> /system/build.prop
echo "debug.qctwa.statusbar=1" >> /system/build.prop
echo "debug.qctwa.preservebuf=1" >> /system/build.prop
echo "com.qc.hardware=true" >> /system/build.prop
echo "pm.sleep_mode=2" >> /system/build.prop
echo "dalvik.vm.verify-bytecode=false" >> /system/build.prop
echo "dalvik.vm.dexopt-flags=v=n,o=v,m=y" >> /system/build.prop
echo "# End of Speed Tweaks " >> /system/build.prop
echo " " >> /system/build.prop
