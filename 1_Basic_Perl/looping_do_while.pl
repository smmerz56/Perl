#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

my $i=0;

#while loops
while ($i<100){
  print "While iteration: ",$i,"\n";
  $i+=1;
}

my $j=0;
#do while
do{
  print "Do iteration: ",$j,"\n";
  $j+=5;
}while($j<100);