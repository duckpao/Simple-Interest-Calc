#!/bin/bash
# Script to calculate simple interest based on principal, rate, and time

echo "Enter the principal amount:"
read p
echo "Enter rate of interest per year (%):"
read r
echo "Enter time period in years:"
read t

# Calculate Simple Interest: SI = (P * R * T) / 100
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The Simple Interest is: $si"
