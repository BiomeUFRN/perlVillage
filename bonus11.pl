#!/usr/bin/perl

#given a fasta file, prints its label and the bigger GC sequence percentage

open(DATA,"<fasta_file.txt") or die	"Can't open	data";
@dna =	<DATA>;
close(DATA);
%result = ();
$label = "";
$fl = "";
$fv = 0;

foreach my $x (@dna) {
  @sq = split("", $x);
  if (@sq[0] eq ">") {
    $x =~ s/>//g;
    $label = $x;
  }
  if (@sq[0] ne ">") {
    chomp($label);
    chomp($x);
    $result{$label} .= $x;
  }
}

foreach my $x (keys(%result)) {
  $temp = 0;
  $seq = $result{$x};
  @sq = split("", $seq);

  for ($y = 0; $y < scalar(@sq); $y++) {
    if (@sq[$y] eq "C" or @sq[$y] eq "G") {
      $temp++;
    }
  }

  $z = $temp/scalar(@sq);
  $z = $z * 100;
  if ($z > $fv) {
    $fv = $z;
    $fl = $x;
  }
}

print $fl."\n".$fv."\n";
