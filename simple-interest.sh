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
   
# Output:
# simple interest = p*t*r
echo "enter the Principal"
read p
echo "enter the Time"
read T
echo "enter the Rate"
read R
echo "Simple Interest:"
s=`expr $p \* $t \* $r / 100`
echo $s
