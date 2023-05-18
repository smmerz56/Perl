#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#arithmetic operators

#addition +
#subtraction -
#multipleication *
#division /
#exponents **
#modulo %, remainder after division

my $ops=0;

say "Examples:";
say "addition: ",$ops=10+10;
say "subtraction: ",$ops=100-10;
say "multiplication: ",$ops=10*10;
say "division: ",$ops=10/10;
say "exponents: ",$ops=10**10;
say "modulo: ",$ops=11%3;

#assignment operators

# += equivalent to x = x+y
# -= equivalent x = x - y
# *= equivalent to x = x * y
# /= equivalent to x = x / y
# **= equivalent to x = x ** y
# %- equivalent to x = x % y


#Unary operators

my $ops2 = 10;
say "++before: ", ++$ops2;#addition happens before ops is displayed
say "++after: ",$ops2++;#actually equlas 12
say "--before: ", --$ops2;
say "--after: ",$ops2--;#actually equals 10, next line displays the correct value
say "final value ",$ops2;