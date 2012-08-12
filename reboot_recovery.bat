tools\adb.exe wait-for-device devices
tools\adb.exe shell "echo -n boot-recovery | busybox dd of=/dev/block/nandf count=1 conv=sync; sync; reboot"

pause
