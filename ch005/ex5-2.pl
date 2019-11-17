#!/usr/bin/perl
# Write a program that asks the user to enter a list of strinfs on separate lines,
# printing each string in a right-justified, 20 character column. To be certain that the output is in the proper columns,
# print a ruler line of digits as well. Make usre that your not usding a 19-character column bhy mistake!

use strict;
use warnings;

sub ruler{
    my $num = shift;
    for (0..$num){
        print "-";
    }
    print "\n";
}

&ruler(20);
chomp(my @input = <STDIN>);
for (@input){
    printf "%20s\n", $_;
}

