#!/usr/bin/perl
use strict;
use warnings;
use Math::Trig;

my $radius = 12.5;

sub circumference {
    my $ans = 2 * pi * $_[0];
    print "$ans\n"; 
}

circumference($radius);

