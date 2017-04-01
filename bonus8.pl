#!/usr/bin/perl

# given a sequence of nucleotides, prints total of each one

$seq = "ATGGTAACACATGACGATGAATGAGTACCAGATGATATGGTAACACATGACGATGAATGAGTACCAGATG";

foreach $x ($seq =~ m/(A|C|T|G)/g) {
  $n{$x}++;
}
print "Total: A = ". $n{"A"}.", C = ". $n{"C"}.", T = ". $n{"T"}.", G = ". $n{"G"}."\n";
