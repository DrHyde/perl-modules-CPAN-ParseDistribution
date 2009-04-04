use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'CPAN::ParseDistribution',
    VERSION_FROM => 'lib/CPAN/ParseDistribution.pm',
    PREREQ_PM    => {
        'Archive::Tar' => 0,
        'Archive::Zip' => 0,
        'File::Find::Rule' => 0,
        'YAML' => 0.60,
        'File::Temp' => 0,
        'File::Path' => 0,
        'version'    => 0,
    },
    EXE_FILES => [qw(
        bin/dumpcpandist
    )],
);
use strict;
use warnings;
