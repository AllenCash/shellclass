#!/bin/bash

read -p "Enter directory name: " dirname

mkdir -p "$dirname"
touch "$dirname/public.key" "$dirname/private.key"
chmod 600 "$dirname/public.key" "$dirname/private.key"
echo "Directory '$dirname' created with files public.key and private.key (permissions set to 600)."

