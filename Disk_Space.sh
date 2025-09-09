#!/bin/bash

DISK_SPACE=$(df -hT | grep "ext4")
G="\e[32m"
N="\e[0m"


echo -e  " $G $DISK_SPACE $N"

while IFS= read -r line
do
    USAGE=$(echo $line | awk -F " " '{print $6F}' | cut -d "%" f1)
    FOLDER=$(echo $line | awk -F " " '{print $NF}')

done <<< $DISK_SPACE