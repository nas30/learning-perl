#!/usr/bin/perl
# Make a program that prints each line of its input that mentions fred.
use strict;
use warnings;
my @input = <>;
foreach (@input){
    if(m/fred/){
        print $_;
    } else {}
}
