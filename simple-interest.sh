#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only. 

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest
def compuond_interest (p,t,r)
    return p * (pow((1+r/100),t))
    
    
    if_name_==main_":
# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s= expr $p \* $t \* $r/ 100`
echo "The simple interest is: "
echo $s
