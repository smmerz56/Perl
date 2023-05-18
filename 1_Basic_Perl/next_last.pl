#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#foreach loop
foreach my$i(0..100){
  if($i == 50){
    next;#skips over iteration
  }
  print $i,"\n";
}

#C-style for loop
for (my $j=1;$j<=100;$j++){
  if($j == 50){
    last;#terminates the loop
  }
  print $j,"\n";
}