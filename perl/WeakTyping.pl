
#!/user/bin/perl

use strict;
use warnings;

my $str1 = "4G";
my $str2 = "4H";

# "4G4H"
print $str1 . $str2;  print "\n";

# "8" with two warings
print $str1 + $str2;  print "\n";

# "" Empty string, false
print $str1 eq $str2;  print "\n";

# "1" with two warings
print $str1 == $str2;  print "\n";

### Classic Error ###
# "1" with two warnings; both values evaluate to 0 when usesed as numbers
print "yes" == "no";  print "\n";
