#!/usr/bin/perl

$a = 4398;
$b = 8678;
$total = 0;

for($i = $a+1; $i <= $b;$i+=2) {
  $total += $i;
}

print $total;
