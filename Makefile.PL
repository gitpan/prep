use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    EXE_FILES           => [ 'prep' ],
    NAME                => 'prep',
    VERSION_FROM        => 'prep',
    PREREQ_PM           => {
        Getopt::Long            => 0,
        File::Find              => 0,
        Pod::Usage              => 0,
    }, # e.g., Module::Name => 1.1
);
