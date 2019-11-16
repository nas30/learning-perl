#!/usr/bin/perl
#Using the subroutine from the previous problem, make a program to calculate the sum of the numbers from 1-1000
use strict;
use warnings;

sub total {
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    return $sum;
};

my @nums = (1..1000);
print total(@nums);

    
