#!/usr/bin/env perl

use strict;
use warnings;

use JSON;
use Data::Dumper;

my $input = <>;
my $data_ref = decode_json $input;

print Dumper $data_ref;

