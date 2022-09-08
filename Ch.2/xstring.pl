use strict;
use warnings;

my $v1;
my $v2;

print("Enter string you want repeated\n");
chomp($v1 = <STDIN>);

print("Enter how many times you want it repeated\n");
chomp($v2 = <STDIN>);

print("$v1\n" x $v2);