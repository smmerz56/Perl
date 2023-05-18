#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

=pod
# Anything inside =pod to =cut is a comment
foreach my $i(1..100){
print"hi";
}
=cut

#foreach loops
=pod
foreach my $i(1..100){
print"iteration: ",$i,"\n";
}
=cut
# C-style for loops
for (my $i=0; $i<101;$i++){
print"iteration: ",$i,"\n";
}

for (my $i=0; $i<101;$i+=5){
print"$i+=: ",$i,"\n";
}