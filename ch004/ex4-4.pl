#!/usr/bin/perl
#Write a subroutine named greet that welcomes the person you name by telling them the name of the last person it greeted:
#   greet( "Fred" );
#   greet( "Barney" );
#This sequence of statements should print:
#   Hi Fred! You are the first one here;
#   Hi Barney! Fred is also here;
use 5.010;
use strict;
use warnings;

sub greet{
   state $last_person;

   my $name = shift;
   print "Hi $name! ";
   if( defined $last_person ) {
       print "$last_person is also here!\n";
   } else {
       print "You are the first one here!\n";
   }
   $last_person = $name;
}

greet( "Fred" );
greet( "Barney" );



