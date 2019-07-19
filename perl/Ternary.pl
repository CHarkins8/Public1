
#!/usr/bin/perl

use strict;
use warnings;

my $gain = 48;
print "You gained ", $gain, " ", ($gain == 1 ? "experiance point" : "experiance points"), "!\n";


my $eggs = 5;
print "You have ", $eggs == 0 ? "no eggs\n" :
                   $eggs == 1 ? "an egg\n"  :
                                "some eggs\n";
