#!/usr/bin/perl
# Make a program that prints each line of its input that contains a period (.),
# ingnoring other lines of input. Try it on the small text file from the previous exercise. 

use strict;
use warnings;

my @input = <>;
foreach (@input){
    if(m/\./){
        print $_;
    } else {}
}
