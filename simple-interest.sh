#!/bin/bash
# This script calculates simple interest

# Input values
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time:"
read time

# Calculation
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output
echo "Simple Interest = $interest"
