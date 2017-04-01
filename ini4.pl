#!/usr/bin/perl

# given two numbers, calculates the sum of all odd numbers between then, inclusivelly
$a = 3; # given number one
$b = 9; # given number two
$total = 0; # will receive the desired sum
# do the job
for($i = $a + ($a+1)%2; $i <= $b;$i+=2) {
  $total += $i;
}
# prints the result
print $total;
