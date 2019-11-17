#!/usr/bin/perl
# Write a program that will ask the user for a given name and report the corresponding family name.

use strict;
use warnings;

my %people = (
                fred => "flinstone",
                barney => "rubble",
                wilma => "flinstone",
             );

chomp(my @names = <STDIN>);
for (@names){
    if( exists $people{$_} ){
        print "$_ $people{$_}\n";
    } else { print "Name [ $_ ] not in hash.\n" }
}
