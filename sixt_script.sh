#!/bin/bash

# Prompt for the first number
read -p "Enter first number: " num1

# Prompt for the second number
read -p "Enter second number: " num2

# Calculate the sum
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $sum"
