
#!/usr/bin/perl

use strict;
use warnings;

my @array = (
    "print ",
    "these ",
    "strings ",
    "out ",
    "for ",
    "me ",
);

my $string = "Hello World!";

print $array[0];
print $array[1];
print $array[2];
print $array[3];
print $array[4];
print $array[5];
# returns undef, prints "" and raises a warning
print $array[6];

print "\n";

print $array[-1];
print $array[-2];
print $array[-3];
print $array[-4];
print $array[-5];
print $array[-6];
# returns undef, prints "" and raises a warning
print $array[-7];

print "\n";

print "String: $string How are you?\n";
print "Array: @array \n";
print "\@array \n";
print '@array' . "\n";
