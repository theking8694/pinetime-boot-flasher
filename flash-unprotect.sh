!/usr/bin/env bash
#  Remove Flash Protection on nRF52 with Raspberry Pi

set -e  #  Exit when any command fails.
set -x  #  Echo all commands.

~/Desktop/openocd-spi/src/openocd \
    -f ~/Desktop/swd-pi.ocd \
    -f ~/Desktop/flash-unprotect.ocd
