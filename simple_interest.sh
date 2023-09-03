#!/bin/bash

# This is a simple shell script to calculate simple interest

# Input values
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (as a decimal): " rate
read -p "Enter the time (in years): " time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time" | bc)

# Display the result
echo "Simple typo Interest: $interest"
