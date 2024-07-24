wget 
umount /dev/sdb1
dd bs=1M conv=fdatasync if=./proxmox.iso of=/dev/sdb
reboot
