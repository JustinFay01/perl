use strict;
use warnings;

print "Enter some lines, then press Ctrl-Z:\n";
my @list = <STDIN>;
print "Now printing the reverse...\n";
print reverse @list;

