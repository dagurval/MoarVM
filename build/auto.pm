package build::auto;
use strict;
use warnings;

sub detect_native {
    my ($config, $defaults) = @_;

    # detect x64 on Windows so we can build the correct dyncall version
    if ($config->{cc} eq 'cl') {
        print ::dots('    auto-detecting x64 toolchain');
        my $msg = `cl 2>&1`;
        if (defined $msg) {
            if ($msg =~ /x64/) {
                print "YES\n";
    #            $defaults->{-thirdparty}->{dc}->{rule} =
    #                'cd 3rdparty/dyncall && configure.bat /target-x64 && $(MAKE) -f Nmakefile';
            }
            else { print "NO\n" }
        }
        else {
            ::softfail("could not run 'cl'");
            print ::dots('    assuming x86'), "OK\n";
        }
    }
}

sub detect_cross {}

42;