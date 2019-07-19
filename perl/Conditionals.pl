
#!/usr/bin/perl

use strict;
use warnings;

my $word = "antidisestablishmentarianism";
my $strlen = length $word;

if($strlen >= 15) {
    print "'", $word, "' is a very long word\n";
}
elsif(10 <= $strlen && $strlen < 15) {
    print "'", $word, "' is a medium-length word\n";
}
else {
    print "'", $word, "' is a short word\n";
}


print "'", $word, "' is actually enormous\n" if $strlen >= 20;
print "\n";



my $temperature = 20;

unless($temperature > 30) {
    print $temperature, " degrees Celsius is not very hot\n";
}
else {
    print $temperature, " degrees Celsius is actually pretty hot\n"
}

print "Oh no it's too cold!\n" unless $temperature > 15;
print "\n"
