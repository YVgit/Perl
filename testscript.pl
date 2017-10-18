#!/usr/bin/perl
use strict;
use warnings;
sub echoke {
	my @params=@_[1,3];
	print "$params[1]\n";
	my $word=@_;
	print "$word\n";
	   @params=$word;
	print "Array @params\n";
	my $omniword=("world","oblivion","omnion","omnivion","list");
	my $omnital=(11,12,13);
	print "Laatste van lijst van woorden : $omniword\n";
	   $word=$omniword;
	print "Scalar waarde van omniword: $word\n";
	   $word=$omnital;
	print "Scalar waarde van omnital: $word\n";
}
echoke (@ARGV);