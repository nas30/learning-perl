#!/usr/bin/perl
# Write a subroutine called &above_average, which takesa list of numbers and returns the ones which are above the average (mean).
use strict;
use warnings;

# subroutines
sub average{
}

sub above_average{
}


my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
