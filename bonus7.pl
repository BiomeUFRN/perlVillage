#!/usr/bin/perl

# given two integer numbers, checks if the minor is in the bigger
print "Give me the first number: ";
chomp($a = <>);
print "Give me the second number: ";
chomp($b = <>);

if ($a < $b) {
  $c = $a;
  $a = $b;
  $b = $c;
}

if ($a =~ m/$b/) {
  print "YEAH! $b is a part of $a \n";
} else {
  print "OPS... there is no part of one number in another\n";
}
