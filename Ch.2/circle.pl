use strict; 
use warnings;
use Math::Trig;

my $r;
my $cir;

print("Enter the radius of the circle you'd like to find the circumfrence of.\n");

$r = (<STDIN>);
chomp($r);
if($r < 0){
    print("Input must be positive");
}
else{
    $cir = (2*pi * $r);
    print("The radius is, $cir.");
    print("this is a test");
}


