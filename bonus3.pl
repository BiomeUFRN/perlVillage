#!/usr/bin/perl

# given a integer X, prints X odd integer numbers from 1
print "Give me a number: ";
chomp($exit = <>*2);
for ($i = 0; $i <= $exit;$i++) {
   if($i%2 != 0) {
     print $i . "\n";
   }
}
