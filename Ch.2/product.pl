use strict;
use warnings;

my $v1;
my $v2;

print("Enter v1\n");
chomp($v1 = <STDIN>);

print("Enter v2\n");
chomp($v2 = <STDIN>);

print("Product = " . $v1*$v2);