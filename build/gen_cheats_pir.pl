#!/usr/bin/perl
# Copyright (C) 2008, The Perl Foundation.
# $Id$

use strict;
use warnings;

my @files = @ARGV;

print <<"END_PRELUDE";
# This file automatically generated by $0.

END_PRELUDE

foreach my $file (@files) {
    print ".include '$file'\n";
}

