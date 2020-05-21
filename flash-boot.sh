#!/usr/bin/env bash
#  Flash Mynewt Bootloader to nRF52 with Raspberry Pi

set -e  #  Exit when any command fails.
set -x  #  Echo all commands.

echo "Drag the file into the terminal to enter its path or type the file path"
echo "Make sure the path is correct (should look like ~/Desktop/bootloader.hex / .bin / ???)"
echo "THE PATH CAN NOT CONTAIN @"

read bootfilepath
sed --expression "s@bootpath@$bootfilepath@g" flash-boot.ocd flash-boot-replace.ocd

openocd/bin/openocd \
    -f ~/Desktop/swd-pi.ocd \
    -f ~/Desktop/flash-boot-replace.ocd
