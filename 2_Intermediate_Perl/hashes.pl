#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#hashes, a special kind of array
#hashes use th sigil %
my %emp=(123,"Code Blackwell",456,"Raj Chawanda",789, "Amber Montoya");#first vale is the key, 2nd is value

say $emp{789};

#says keys and vlues
foreach my $i(keys %emp){#the keys from emp will be stored in the value $i
  say $i," ",$emp{$i};
}