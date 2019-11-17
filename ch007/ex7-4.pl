#!/usr/bin/perl
# Make a program that prints each line that has a word that capitalizedbut not ALL capitalized. Does it match Fred, but neither FRED or fred.
use strict;
use warnings;

my @input = <>;
foreach (@input){
    if(m/[A-Z][a-z]+/){
        print $_;
    } else {}
}
