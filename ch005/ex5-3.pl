#!/usr/bin/perl
# Modify the previous program to let the user choose the column width, so that entering 30, hello, good-bye, would pu the strings at the 30th column
use strict;
use warnings;

sub ruler{
    my $num = shift;
    for (0..$num){
        print "-";
    }
    print "\n";
}
my $ruler_len = 30;
&ruler($ruler_len);
chomp(my @input = <STDIN>);
for (@input){
    printf "%" . $ruler_len . "s\n", $_;
}

