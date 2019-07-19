#!/usr/bin/perl

use strict;
use warnings;

sub hyphenate{
    #Extract the first argument from the array
    my$word = shift @_;

    #An overly clever list comprehension
    $word = join "-", map {substr $word, $_, 1} (0 .. (length $word) - 1);
    return $word;
}
print hyphenate("exterminate"), "\n";
