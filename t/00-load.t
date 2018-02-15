#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Text::NLP::Astro' ) || print "Bail out!\n";
}

diag( "Testing Text::NLP::Astro $Text::NLP::Astro::VERSION, Perl $], $^X" );
