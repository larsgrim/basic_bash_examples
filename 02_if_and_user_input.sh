#!/bin/bash

echo "Let's compare numbers"
echo "enter number a"
read num_a
echo "enter number b"
read num_b

#echo "a is $num_a and b is $num_b"

if [ $num_a -gt $num_b ]; then
    echo "a is greater than b"
elif [ $num_a -eq $num_b ]; then
    echo "a is equal to b"
else
    echo "a is not greater than b"	
fi

#(($num_a > $num_b))

echo -e "\nLet's compare strings"

echo "enter word a"
read word_a
echo "enter word b"
read word_b


if [ $word_a = $word_b ]; then
    echo "word a is equal to word b"
else
    echo "word a is not equal to word b"
fi
