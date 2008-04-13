use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::SigFail',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/SigFail.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Carp'                        => 1.04,
        'Devel::TakeHashArgs'         => 0.005,
        'POE::Component::IRC::Plugin' => 0.10,
    },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-SigFail-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
