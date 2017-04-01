#!/usr/bin/perl

# given a frase, prints two pieces of text inside two given ranges inclusively
$frase = "O3aAcanthocerosUom8Zq13W54M4x3tbPrmo2wJZk228TsFXn2oPZbIBnFqyNig6cwKAKB9tdsYJ7ebHqt576jMFzSyBW2VzgP1LFkKCa0YvfEBLRH1HM6FdQjAHstagnalisqns5j3eQCUyCbL1B6MAizkjhY7VjDQS";
$a = 3;
$b = 14;
$c = 124;
$d = 132;

print substr($frase, $a, $b-$a+1); # splits the first piece and print it
print " "; # prints a white space
print substr($frase, $c, $d-$c+1); # splits the second piece of text and print
