#!/usr/bin/perl
use strict;
use warnings;
use Math::Trig;

sub circumference {
    my $ans = 2 * pi * $_[0];
    print "$ans\n"; 
}

print "Enter a number to recieve a it's cicumference :\n";
my $n = <STDIN>;
circumference($n);

