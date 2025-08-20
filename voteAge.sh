#!/bin/bash
# Comparison operator example

echo "Welcome to the voting booth"
echo "What is your name?"
read name
echo "How old are you?"
read age

if [ "$age" -ge 18 ]; then
    echo "You are eligible to vote"
else
    echo "You are too young to vote today"
fi
