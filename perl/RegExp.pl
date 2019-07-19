#!/usr/bin/perl

use strict;
use warnings;

my $string = "Hello World!";
if ($string =~ m/(\w+)\s+(\w+)/) {
    print "success\t";
    print $1, "\t";
    print $2, "\n";
}


my $string2 = "Colorless green ideas sleep furiously";
my @matches = $string2 =~ m/(\w+)\s+((w+))\s+(\w+)\s+(\w+)/;
print join ", ", map {"'" . $_ . "'"} @matches;
print "\n";
@matches = $string =~ m/(\w+)/g;
print join ", ", map {"'" . $_ . "'\n"} @matches;


my $string3 = "Good Morning World!";
$string3 =~ s/World/Vietnam/;
print $string3, "\n";


my $string4 = "A Tonne of Feathers or a Tonne of bricks";
while ($string4 =~ m/(\w+)/g) {
    print "'" . $1 . "'\n"
}

$string4 =~ s/[aeiou]/r/;
print $string4, "\n";

$string4 =~ s/[aeiou]/r/g;
print $string4, "\n";
