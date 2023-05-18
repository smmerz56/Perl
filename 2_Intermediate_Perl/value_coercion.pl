#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#this is conversion, not coercion
my $i="hello";
say $i;

$i=10;
say $i;

#this is coercion
my $i = 100;
my $k = "hello";


=pod
if($i > $k){
  say "Greater than";
}
=cut

say "50" + 1;

############
my $one = "1";
my $two = "2";

say $one,$two;

my $l = $one + $two;
say $l;