#!/usr/bin/perl

# givens two integer numbers A and B, checks if $b correspond to last digits of $a
print "Give me a number: ";
$a = <>;
print "Give me another number: ";
$b = <>;

if ($a =~ m/$b$/) {
  print "YEAH! second number is the last digits of the first\n";
} else {
  print "OPS... second number is not at the end of the first\n";
}
