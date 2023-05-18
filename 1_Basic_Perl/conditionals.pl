#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#conditional statements
my $age=63;

if($age >=65){
  print"You're eligible to retire\n";
} else {
print"Sorry. You're not eligible to retire.\n"
}

#unless statements..essentially another if statement. 'Unless' works like it does in the english language.
unless($age>64){
print"Unless: Sorry. You're not eligible to retire.\n"
}

#ternary statement (ternary operator is ?)
$age>=65 ? print"eligible\n" : print"ineligible\n";