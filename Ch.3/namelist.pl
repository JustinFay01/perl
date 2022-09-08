use strict;
use warnings;

my @friendslist = qw(Blank Justin Taylor Josh Monica Dad Mom Scooter Megan);
my @input;
print "Enter the numbers from 1-7 to choose people to invite.\n";
@input = <STDIN>;
print("@friendslist[@input]");