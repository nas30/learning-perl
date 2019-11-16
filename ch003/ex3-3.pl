#!/usr/bin/perl
#Write a program that reads a list of strings on separate lines, until the end-of-input.
#Then it should print the strings in code point order. That is, if you enter the strings
# fred, barney, wilma, betty , the output should show barney betty fred wilma.
use strict;
use warnings;
my @names;
chomp(@names = <STDIN>);
print sort @names;


