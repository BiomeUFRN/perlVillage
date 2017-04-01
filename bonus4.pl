#!/usr/bin/perl

# given 2 integer numbers N and X, prints $n raised to $x

print "Give me a base number: ";
chomp($n = <>);
print "Give me a exponent number: ";
chomp($x = <>);
print $n ** $x . "\n";
