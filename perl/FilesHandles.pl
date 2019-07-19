#!usr/bin/perl

use strict;
use warnings;

print "Excuse? \n" unless -f "/home/charkins/Projects/HelloWorld!/text.txt";
print "Excuse 2? \n" unless -e "/home/charkins/Projects/HelloWorld!";

my $file = "text.txt";
my $file2 = "text2.txt";

# Open 1
my $result = open my $fileHan, "<", $file;
if (!$result) {
    die "Couldn't open '", . $file . "' for reading because " . $!;
}

# Read 1
while (1) {
    my $line = readline $fileHan;
    last unless defined $line;
    print $line, "\n";
}



# Open 2
open (my $fileHan2, ">", $file2) || die "Couldn't open '", . $file2 . "' for reading because " . $!;

# Write 2
print $fileHan2 "The quick brown fox jumped over the zodiac?";

close $fileHan2;
open ($fileHan2, "<", $file2) || die "Couldn't open '", . $file2 . "' for reading because " . $!;

# Read 2
while (!eof $fileHan2) {
    my $line2 = readline $fileHan2;
    print $line2, "\n";
}
