#!/bin/bash

# Check for aing backup on linux system

if [ $# -eq 0 ]; then
    echo "Usage: $0 <backup_path>"
    exit 1
fi

backup_path="$1"

if [ -f $backup_path ]; then
    echo "Backup file exists. Proceeding with verification."
elif [ -d $backup_path ]; then
    echo "This is a directory, not a backup file. Please check again."
else
    echo "No such file or directory found. Backup might have failed."
fi

