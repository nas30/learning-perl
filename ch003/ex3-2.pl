#!/usr/bin/perl
#Write a program that reads a list of numbers on separate lines until the end of input and prints for each number

use strict;
use warnings;

my @names = qw[ fred betty barney dino wilma pebbles bamm-bamm];

print "Enter a number and recieve a corresponding name:\n";
my @user_input = <STDIN>;

for(@user_input){
   if($_ >= $#names){
    print "The number you entered is out of bounds\n";
   } else { 
    print $names[$_] . "\n";
   }
} 
