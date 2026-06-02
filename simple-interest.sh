#!/bin/bash

# Simple Interest Calculator
# Simple Interest = (Principal * Rate * Time) / 100

echo "***********************************************"
echo "* Welcome to Simple Interest Calculator       *"
echo "***********************************************"

# Take user input
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in %):"
read rate

echo "Enter the Time Period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "***********************************************"
echo "Principal     : $principal"
echo "Rate          : $rate%"
echo "Time Period   : $time years"
echo "***********************************************"
echo "Simple Interest = $simple_interest"
echo "***********************************************"
