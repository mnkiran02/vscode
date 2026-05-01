#!/usr/bin/perl
use strict;
use warnings;

print "Enter first number: ";
my $num1 = <STDIN>;
chomp $num1;

print "Enter second number: ";
my $num2 = <STDIN>;
chomp $num2;

my $sum = $num1 + $num2;
print "Sum: $sum\n";