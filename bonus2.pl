#!/usr/bin/perl

# given a number, prints its fatorial

print "Give me a number: ";
chomp($exit = <>);
$f = 0;
for ($i = 0; $i <= $exit;$i++) {
   $f += $i;
}
print "Fatorial of $exit is: $f \n";
