
#!/usr/bin/perl

use strict;
use warnings;

my @array = ("apple", "orange");
my %scientists = ("Henry" => "Porter", "Nick" => "George");

# While
my $a = 0;
while ($a < scalar @array) {
    print $a, ": ", $array[$a];
    $a++;
}
print "\n";

# Until
my $b = 0;
until($b >= scalar @array) {
    print $b, ": ", $array[$b];
    $b++;
}
print "\n";

# Do While
my $c = 0;
do {
    print $c, ": ", $array[$c];
    $c++;
} while ($c < scalar @array);
print "\n";

# Do Until
my $d = 0;
do {
    print $d, ": ", $array[$d];
    $d++;
} until ($d >= scalar @array);
print "\n";

# For (i ceases to exist outside, much cleaner)
for (my $e = 0; $e < scalar @array; $e++) {
    print $e, ": ", $array[$e];
}
print "\n";

# Foreach
foreach my $string (@array) {
    print $string;
}
print "\n";

foreach my $f (0 .. $#array) {
    print $f, ":", $array[$f];
}
print "\n";

foreach my $key (keys %scientists) {
    print $key, ": ", $scientists{$key};
}
print "\n";

foreach my $key (sort keys %scientists) {
    print $key, ": ", $scientists{$key};
}
print "\n";

foreach (@array) {
    print $_;
}
print "\n";

print $_ foreach @array;
print "\n";



###First And Last Prime Number Under 100###
CANDIDATE: for my $candidate (2 .. 100) {
    for my $divisor (2 .. sqrt $candidate) {
        next CANDIDATE if $candidate % $divisor == 0;
    }
    print $candidate." is prime\n";
}
