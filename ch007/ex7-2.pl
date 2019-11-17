#!/usr/bin/perl
# Modify the previous program to allow all instances of Fred
use strict;
use warnings;
my @input = <>;
foreach (@input){
    if(m/fred/i){
        print $_;
    } else {}
}
