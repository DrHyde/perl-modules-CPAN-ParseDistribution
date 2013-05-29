use strict;
$^W=1;

use Test::More;
eval "use Test::Pod::Coverage 1.00";
if($@) {
    print "1..0 # SKIP Test::Pod::Coverage 1.00 required for testing POD coverage";
} else {
    pod_coverage_ok($_) foreach(grep { $_ !~ /^CPAN::ParseDistribution::Unix$/ } all_modules('lib'));
}

done_testing();
