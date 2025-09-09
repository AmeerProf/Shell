!#/bin/bash

DISK_SPACE=$(df -hT | grep "ext4")

echo "$DISK_SPACE"