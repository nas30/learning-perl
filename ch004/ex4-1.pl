#!/usr/bin/perl
#
# [12] write a subroutine, named total, which returns the total of a list of numbers.
use strict;
use warnings;
use autodie;

sub total {
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    return $sum;
};

my @fred = qw{ 1 3 5 7 9 };
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";

print "Enter some numbers on separate lines: ";
my @user_input = <STDIN>;
my $user_total = total(@user_input);
print "The total of those numbers is $user_total.\n";
