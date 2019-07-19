
#!/usr/bin/perl

use strict;
use warnings;

my @outer = ("Sun", "Mercury", "Venus", "undef", "Mars");
my @inner = ("Earth", "Moon");

$outer[3] = @inner;

# "2"
print $outer[3], "\n";


my $colour = "Indigo";
my $scalarRef = \$colour;

# Indigo
print $colour, "\n";
# SCALAR(0x182c180)  or something similar
print $scalarRef, "\n";
# Indigo
print ${ $scalarRef }, "\n";
print $$scalarRef, "\n";


my @colors = ("Red", "Orange", "Yellow", "Green", "Blue");
my $arrayRef = \@colors;

# direct array access
print $colors[0], "\n";
# use reference to get to the array
print ${ $arrayRef }[0], "\n";
print $arrayRef->[0], "\n";

my %atomicWeights =("Hydrogen" => 1.008, "Helium" => 4.003, "Manganese" => 54.94);
my $hashRef =\%atomicWeights;

# direct array access
print $atomicWeights{"Helium"}, "\n";
# use reference to get to the array
print ${ $hashRef }{"Helium"}, "\n";
print $hashRef->{"Helium"}, "\n";
