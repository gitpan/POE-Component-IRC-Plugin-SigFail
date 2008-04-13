#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('Carp');
    use_ok('Devel::TakeHashArgs');
    use_ok('POE::Component::IRC::Plugin');
	use_ok( 'POE::Component::IRC::Plugin::SigFail' );
}

diag( "Testing POE::Component::IRC::Plugin::SigFail $POE::Component::IRC::Plugin::SigFail::VERSION, Perl $], $^X" );
