#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read p

echo "Enter the Rate of Interest per year:"
read r

echo "Enter the Time period in years:"
read t

si=$((p*r*t/100))

echo "Simple Interest is: $si"
