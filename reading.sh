#!/bin/bash

# Individuals age range books to read script.

echo "Welcome Recommendation "
echo "Please enter your age:"
read age

if [ "$age" -gt 70 ]; then
    echo "We recommend: *'Things Fall Apart'* by Chinua Achebe."
elif [ "$age" -ge 45 ]; then
    echo "We recommend: *'Think and Grow Rich'* by Napoleon Hill ."
elif [ "$age" -ge 20 ]; then
    echo "We recommend: *'Today's Matters'* by John Maxwell."
elif [ "$age" -ge 12 ]; then
    echo "We recommend: *' Where the Wild Things Are'*by Maurice Sendak."
else
    echo "We recommend: *'Rich Dad Poor Dad'* by Rober Kiyosaki ."
fi
