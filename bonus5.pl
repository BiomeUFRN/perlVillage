#!/usr/bin/perl

# given a number N, catch a sequence with size $n, prints the sum of even numbers in it

print "Give me a base number: ";
chomp($n = <>);
@sequence;
$soma = 0;
for ($i = 0; $i < $n; $i++) {
  print "\nGive a number to insert in the sequence: ";
  $sequence[$i] = <>;
}

foreach my $x (@sequence) {
  if ($x%2 == 0) {
    $soma += $x;
  }
}

print "The sum of the even numbers in the sequence is: $soma\n";
