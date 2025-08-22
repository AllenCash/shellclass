#!/bin/bash

# CASE example

echo "This script returns the name of planets based on position."

echo "Enter numeric position of the planet (1-8):"
read planet

case $planet in 
    1) echo "Mercury" ;;
    2) echo "Venus" ;;
    3) echo "Earth" ;;
    4) echo "Mars" ;;
    5) echo "Jupiter" ;;
    6) echo "Saturn" ;;
    7) echo "Uranus" ;;
    8) echo "Neptune" ;;
    *) echo "Invalid input. Please enter a number between 1 and 8." ;;
esac

