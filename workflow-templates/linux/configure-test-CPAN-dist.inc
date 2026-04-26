cpanm --installdeps .
perl Makefile.PL
AUTHOR_TESTING=1 make test TEST_VERBOSE=1
