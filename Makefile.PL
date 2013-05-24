use ExtUtils::MakeMaker;
use strict;
use warnings;
WriteMakefile(
    NAME         => 'CPAN::ParseDistribution',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-CPAN-ParseDistribution'
        }
    },
    VERSION_FROM => 'lib/CPAN/ParseDistribution.pm',
    PREREQ_PM    => {
        'Archive::Tar' => 0,
        'Archive::Zip' => 0,
        'File::Find::Rule' => 0,
        'YAML' => 0.60,
        'File::Temp' => 0,
        'File::Path' => 0,
        'Parallel::ForkManager' => 1.03,
        # 'version'    => 0,
    },
    EXE_FILES => [qw(
        bin/dumpcpandist
    )],
);
