#!/usr/bin/perl
# using the last program from the previous exercise, modify it such that each new person is told all of the names it has previously greeted.
use 5.010;
use strict;
use warnings;

my @people;
sub greet{
   my $name = shift;
   print "Hi $name! ";
   if( defined @people[-1] ) {
      print "I've also seen : @people\n";
   } else {
       print "You are the first one here!\n";
   }
   push(@people, $name)
}

greet( "Fred" );
greet( "Barney" );
greet( "Wilma" );
greet( "Betty" );



