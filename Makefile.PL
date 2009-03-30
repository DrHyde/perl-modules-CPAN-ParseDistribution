use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'CPAN::ParseDistribution',
    VERSION_FROM => 'lib/CPAN/ParseDistribution.pm',
    PREREQ_PM    => {
        'Archive::Tar' => 0,
        'Archive::Zip' => 0,
        'File::Find::Rule' => 0
    }
);
