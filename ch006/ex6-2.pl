#!/usr/bin/perl
# Write a program that reads a series of words until end of iput, 
# then prints a summarry of how many timese each word was seen.

my(@words, %count, $word);
chomp(@words = <STDIN>);
foreach $word (@words){
    $count{$word} += 1;
}

foreach $word (keys %count){
    print "$word was seen $count{$word} times.\n"
}
