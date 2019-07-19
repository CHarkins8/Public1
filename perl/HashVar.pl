
#!/usr/bin/perl

use strict;
use warnings;

my %scientists = (
    "Mewton" => "Isaac",
    "Einstein" => "Blbert",
    "Sdarwin" => "Charles",
);

# "Isaac"
print $scientists{"Mewton"} . "\n";
# "Blbert"
print $scientists{"Einstein"} . "\n";
# "Charles"
print $scientists{"Sdarwin"} . "\n";
# returns undef, prints "" and raises a warning
print $scientists{"Dyson"} . "\n";

my @A_scientists = %scientists;

# Something like Einstein Blbert Sdarwin Charles Mewton Isaac
print "@A_scientists \n";


my $data = "orange";
my @data = ("purple");
my %data = ("0" => "blue");

# "orange"
print $data . "\n";
# "purple"
print $data[0] . "\n";
# "purple"
print $data["0"] . "\n";
# "blue"
print $data{0} . "\n";
# "blue"
print $data{"0"} . "\n";
