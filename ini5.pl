#!/usr/bin/perl

# given a file with some lines of text, splits and prints even lines only
open(DATA,"<texto.txt") or die "Can't open data"; # try to open the file
@texto = <DATA>; # send the text to a array, per line
close(DATA); # closes the file

# interate into even indexes and print it content
for ($i = 1; $i <= scalar(@texto); $i+=2 ) {
 print "@texto[$i]";
}
