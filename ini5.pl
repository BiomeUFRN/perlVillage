#!/usr/bin/perl

open(DATA,"<texto.txt") or die "Can't open data";
@texto = <DATA>;
close(DATA);

for ($i = 1; $i <= scalar(@texto); $i+=2 ) {
 print "@texto[$i]"; 
}
