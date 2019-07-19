#!usr/bin/perl

use strict;
use warnings;

sub contextualSubroutine {
    # If caller wants list
    return ("Everest", "K2", "Etna");
    # If caller wants scalar
    return 3;
}

my @array = contextualSubroutine();
my $scalar = contextualSubroutine();
print @array,"\t" , $scalar, "\n";





my $rc = system "perl", "Extra.pl", "foo", "bar", "baz";
$rc >>=8;
print $rc, "\n";

my $text = 'perl Extra.pl foo bar baz';
print $text, "\n";
