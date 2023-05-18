#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

my $var01="hello";
my $var02='world';

#combine string variables using acomma
#print $var01,$var02;
#Escape characters- \n is a newline, \b backspace, \t horizontal tab, \v vertical tabl, and many more...
print $var01,", ",$var02,"\n";
#Print a backlsash
print"hello\\world\n";