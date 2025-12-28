#!/bin/bash

# Ask the user for input
read -p "Enter a number: " num

# Check if the input is a valid integer
if [[ ! "$num" =~ ^-?[0-9]+$ ]]; then
    echo "Error: Please enter a valid integer."
    exit 1
fi

# Perform the modulo operation
if (( num % 2 == 0 )); then
    echo "$num is Even."
else
    echo "$num is Odd."
fi
