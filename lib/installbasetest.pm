package installbasetest;
use base "opensusebasetest";

use bmwqemu;

# All steps in the installation are 'fatal'.

sub test_flags() {
    return { 'fatal' => 1 };
}

1;
# vim: set sw=4 et: