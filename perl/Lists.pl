#usr/bin/perl

use strict;
use warnings;

my @array = ("Alpha", "Beta", "Gamma", "Omega", "Pie");

my $scalar = @array;
# "4"
print $scalar . "\n";

$scalar = ("Alpha", "Beta", "Gamma", "Omega", "Pie");
# "Pie"
print $scalar . "\n";

$scalar = "-X-";
# AlphaBetaGammaOmegaPie
print "@array\n";
# -X-AlphaBetaGammaOmegaPie98
print $scalar, @array, 98, "\n";

# Hello World!
my $string = reverse "Hello World!";
#!dlroW olleH
print $string . "\n";
print scalar reverse "Hello World!";
print "\n"
