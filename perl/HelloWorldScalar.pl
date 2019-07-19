
#!usr/bin/perl

use strict;
use warnings;

my $undef = undef;
# prints the empty string "" and raises a warning:
print $undef;

# implicit undef:
my $undef2;
# prints "" and raises the same warning
print $undef2;

my $num = 2060.25;
# prints "2060.25"
print $num."\n";

my $string = "Hello";
# prints "Hello World!"
print $string." World!\n";
