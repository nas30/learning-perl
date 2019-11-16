#!/usr/bin/perl
use strict;
use warnings;

print "Enter two numbers :\n";

sub mult_a_and_b {
    my $ans = $_[0] * $_[1];
    print $ans;
}

my @nums = <STDIN>;
mult_a_and_b(@nums);
