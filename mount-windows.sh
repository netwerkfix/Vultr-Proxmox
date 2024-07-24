wget https://download1073.mediafire.com/wpdrk02iptsgfmO46_RvMQ2IcxBc0vDc6r-m4BslqZjnMMUEdPEnnEHTHjHoAagqjybhTyiyxCGzecdld0cisOm8sx5NnFFJu7C1uOA306-xEp3RTS0-CYy_FLqdzcXUPxKUqn5Nixn6NgkEF9_5LizJ_4IBtYHPVHdPdN4ujw/98tx4doaxqqc5vy/Windows-Server-2022.iso
umount /dev/sdb1
dd bs=1M conv=fdatasync if=./Windows-Server-2022.iso of=/dev/sdb
reboot
