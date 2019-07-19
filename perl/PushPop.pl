
#!/usr/bin/perl

use strict;
use warnings;

my @stack = ("Fred", "Eileen", "Denise", "Charlie");
#FredEileenDeniseCharlie
print @stack, "\n";

print pop @stack, "\t";
print @stack, "\n";

push @stack, "Bob", "Alice";  print "\t";
print @stack, "\n";

print shift @stack, "\t";
print @stack, "\n";

unshift @stack, "Hank", "Grace";  print "\t";
print @stack, "\n";

print splice (@stack, 1, 4, "<<<", ">>>");  print "\t";
print @stack, "\n";
