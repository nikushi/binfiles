#!/usr/bin/env perl

use strict;
use warnings;

use JSON;
use XML::Simple;

my $in = <>;

my $xml_parser = XML::Simple->new;
my $ref = $xml_parser->XMLin($in);
my $out = encode_json $ref;
print $out;


