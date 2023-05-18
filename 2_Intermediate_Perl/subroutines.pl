#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#subroutines=blocks of instructions that can be given a name and can be used anywhere from a perl program. FUNCTIONS

#parameters from sub call in () get passed into standard variable @...

mySub(15,10);

#@_ are the parameters that were passed to the subroutine

sub mySub{
  my $x=0;
  
  foreach my $y(@_){
    $x += $y;
  }
  say $x;
  return;
}