
#!usr/bin/perl

#!/home/charkins/HelloWorld!

use strict;
use warnings;

my $x = 7;

sub reassign {
    $_[0] = 42;
}
reassign($x);
print $x, "\n";



print left_pad("hello", 10, "+"), "\n";
print right_pad("oldString" => "hello", "width" => 10, "padChar" => "+"), "\n";


sub left_pad {
    my $oldString = shift @_;
    my $width = shift@_;
    my $padChar = shift@_;
    my$ newString = ($padChar x ($width - length $oldString)) . $oldString;
    return $newString;
}


sub right_pad {
    my %args = @_;
    my$ newString = ($args{"padChar"} x ($args{"width"} - length $args{"oldString"})) . $args{"oldString"};
    return $newString;
}
