#!/usr/bin/perl

# given a numeric sequence till user give zero, prints the squared of each number
$exit = 1;
@sequence;
while ($exit) {
  print "Give me a number:\n";
  chomp($exit = <>);
  if ($exit) {
    push(@sequence, $exit);
  }
}

print "Squared numbers are: ";
for ($i = 0; $i < scalar(@sequence); $i++) {
  print @sequence[$i] ** 2 . "\n";
}
