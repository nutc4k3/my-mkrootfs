#!/usr/bin/env sh
set -o errexit
cd /mnt

# HOOKS
sed -i'' "s/filesystems keyboard/keyboard zfs filesystems/g" ./etc/mkinitcpio.conf

echo 'Finished'