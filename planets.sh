#!/bin/bash

# ELIF example script

echo "This script describes the years of our lives."

echo "Hello, please enter your age:"
read age

if [ "$age" -gt 70 ]; then
    echo "You are in the golden years."
elif [ "$age" -ge 18 ]; then
    echo "You are in the hustling years."
else
    echo "You are in the early years of life."
fi

