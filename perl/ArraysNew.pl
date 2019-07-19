
#!/home/usr/bin/perl

use strict;
use warnings;

my @elements = ("Antimony", "Arsenic", "Aluminum", "Selenium");
print @elements, "\n";
print "@elements", "\n";
print join (", ", @elements), "\n";

print reverse ("Hello", "World"), "\n";
print reverse ("HelloWorld"), "\n";
print scalar reverse ("HelloWorld"), "\n";
print scalar reverse("Hello", "World"), "\n";

my @capitals = ("Baton Rouge", "Indianapolis", "Columbus", "Motgomery", "Helena\
", "Denver", "Boise");
print join ", ", map {uc $_} @capitals, "\n";

print join ", ", grep {length $_ == 6} @capitals, "\n";

print scalar grep {$_ eq "Columbus"} @capitals, "\n";

my @elevations = (19, 1, 2, 100, 3, 98, 100, 1056);
print join ", ", sort @elevations, "\n";

print join ", ", sort {$a<=>$b} @elevations, "\n";
print "\n";
