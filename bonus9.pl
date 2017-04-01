#!/usr/bin/perl

# given a mRNA sequence, prints the cDNA correspondent sequence
$mRNA = "AUGGUAACACAUGACGAUGAAUGAGUACCAGAUGAUAUGGUAACACAUGACGAUGAAUGAGUACCAGAUG";
@sq = split("", $mRNA);
$cDNA = "";
foreach my $x (@sq) {
  if ($x eq "U") {
    $cDNA .= "T";
  } else {
    $cDNA .= $x;
  }
}

print "mRNA: " . $mRNA . "\n";
print "cDNA: " . $cDNA . "\n";
