#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

my $var="orange";

#given/when statements...like a switch statement
given ($var){
  when("apple"){print "you have an apple";}
  when("banana"){print "you have an banana";}
  when("orange"){print "you have an orange";}
  default{"You dont have any fruit"}
}
