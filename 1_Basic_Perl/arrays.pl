#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#arrays-initalizing use @
#my @age=(5,18,25,50,65);
my @age=("apple ","orange ","Blueberry ","Strawberry ","Lemon ");

#array operations
foreach my $i(@age){
  say $i;
}

say @age;#another way to display the array

say $age[2], " years old\n";#read from arrays-first value is always 0. Read from use $

$age[5]=77;#add an element to the array
say @age;

say scalar @age;#displays the length of the array

#push
push @age, "mango ";
say @age;

#splice
say @age;
splice @age,2,0, "Kiwi "; #first value i offset(where to insert value in the array), second value is whether or not to replace values(0=no, 1=yes)
say @age;


#array slices
say "Slice: ", @age[0,5];#this is slicing out parts of an array

#Pop
pop @age;#removes last value
say@age;

#Shift
shift @age;#Removes the first element from the array
say @age; #hello