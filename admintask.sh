#!/bin/bash
# Author: Allen Udith Zarr
# Date: 10/11/2022
# Description: This script will run basic admin commands

echo
echo This script will run basic linux administrative commands
echo
top | head -20
echo
df -h
echo
uptime
echo
iostat
echo
sar -w
hostnamectl 
echo
pwd
echo
who
echo
