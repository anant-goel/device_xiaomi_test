#!/system/bin/sh

mkswap /dev/block/zram0
swapon /dev/block/zram0 -p 32758