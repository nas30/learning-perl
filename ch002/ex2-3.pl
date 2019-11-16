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
while ( $n <= 0 ) {
    print "The number you entered is less than or equal to zero, enter another number : \n";
    $n = <STDIN>;
}
circumference($n);

