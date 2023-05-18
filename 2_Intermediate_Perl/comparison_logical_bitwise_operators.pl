#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#Comparison Operators
# < or lt
# > or gt
# <= le
# >= or ge
# == or eq
# 1= or ne
# <=> or cmp - comparison returns 1, 0, or, -1. 0 is equal


#Logical Operators
# && or and
# || or or
# ! or not


#Bitwise Operators- like logical operators but they operate on a single bit
# operands on either side of the arguement must be integers

# & - bitwise AND
# | - bitwise OR
# ^ - bitwise XOR (EXCLUSIVE OR - returns 1 if either bit is 1, returns 0 if both bits are 0 or 1)
# ~ - bitwise COMPLIMENT (inverts all bits)
# >> SHIFT RIGHT
# << SHIFT LEFT

$a=10;#binary 1010
$b=12;#binary 1100

say ($a & $b); #8, binary 1000
say ($a | $b);#14, binary 1110
say ($a ^ $b);#6, binary 110; strips off the first digit because both values are 1