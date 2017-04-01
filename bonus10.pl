#!/usr/bin/perl

# given a DNA sequence, prints its complementary reverse

$dna = "TACCATTGTGTACTGCTACTTACTCATGGTCTACTATACCATTGTGTACTGCTACTTACTCATGGTCTAC";
@sq = split("", $dna);
$revC = "";
for ($x = scalar(@sq)-1; $x >= 0; $x--) {
  if (@sq[$x] eq "A") {
    $revC .= "T";
  } elsif (@sq[$x] eq "T") {
    $revC .= "A";
  } elsif (@sq[$x] eq "G") {
    $revC .= "C";
  } else {
    $revC .= "G";
  }
}

print "DNA: " . $dna . "\n";
print "rev: " . $revC . "\n";
