#!/bin/bash

DISK_SPACE=$(df -hT | grep "ext4")
G="\e[32m"
N="\e[0m"


echo -e  " $G $DISK_SPACE $N"