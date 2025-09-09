#!/bin/bash

DISK_SPACE=$(df -hT | grep "ext4")
GREEN=\033[32m

echo -e  " $GREEN $DISK_SPACE"