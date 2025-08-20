#!/bin/bash
# author: Allen Zarr
# Date Created:08/18/2025
# Description: This script will run basic admin commads
# Date Modified: 08/16/2021

echo This script will run basic administrative commands
echo
echo
top | head -9
echo
df -h
echo
free -m
echo
uptime
echo
iostat
echo
sar -w
echo
hostnamectl
echo
echo End of script!
