#!/usr/bin/perl
# Extra Credit:
# write a program that prints out any input line that mentions both wilma and fred.
use strict;
use warnings;

my @input = <>;
foreach (@input){
    if(m/(wilma.*|fred.*wilma)/){
        print $_; 
    }
}

