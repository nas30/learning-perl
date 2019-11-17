#!/usr/bin/perl
# Write a program to list all of the keys and values in %ENV.
# Print the results in ASCIIbetical Order.

use strict;
use warnings;

use Data::Dumper;

my @env = %ENV;
#print @env;

print Dumper(%ENV);
