
#usr/bin/perl

use strict;
use warnings;

#my %owner1 = (
#    "name" => "Santa Claus",
#    "DOB" => "1882-12-25",
#);
#
#my %owner 2 = (
#    "name" => "Mickey Mouse",
#    "DOB" => "1928-11-18",
#);
#
#my @owners = ( \%owner1, \%owner2 );
#my $ownersRef = \@owners;
#
#my %account = (
#    "number" => "12345678",
#    "opened" => "2000-01-01",
#    "owners" => $ownersRef,
#);

my %account = (
    "number" => "31415926",
    "opened" => "3000-01-01",
    "owners" => [
        {
            "name" => "Philip Fry",
            "DOB" => "1974-08-06",
        },
        {
            "name" => "Hubert Farnsworth",
            "DOB" => "2841-04-09",
        },
    ],
);


print "Account #", $account{"number"}, "\n";
print "Opened on ", $account{"opened"}, "\n";
print "Joint owners:\n";
print "\t", $account{"owners"}->[0]->{"name"}, "(born ", $account{"owners"}->[0]->{"DOB"}, ")\n";
print "\t", $account{"owners"}->[1]->{"name"}, "(born ", $account{"owners"}->[1]->{"DOB"}, ")\n";

