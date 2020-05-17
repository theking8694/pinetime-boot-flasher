# pinetime-boot-flasher
# I HAVE NOT TESTED THIS ON A DEVICE YET    
USE AT YOUR OWN RISK
(It should be fine though. I hope.)

Many thanks to lupyuen https://github.com/lupyuen/ for their work on the scripts that this is based upon, and their extensive work on the PineTime

#Requirements
1. A Raspberry PI
2. openocd-spi (https://github.com/lupyuen/openocd-spi)
3. Your bootloader file
4. The command "sed" (check by using the command to see the help)

#How to use
1. Move the openocd-spi folder to the Desktop folder
1.a. (When the folder is opened, you should see a folder named bin)
2. Download this repo's files
3. Get the desired bootloader file
4. Connect the Pi to the PineTime SWD pins (look at (https://gist.github.com/lupyuen/6913bcd5ff5a5d67698f8bac0d84599b#file-pi-swd-spi-md))
5. In a terminal, run the flash-boot.sh
6. You will be asked to enter the path to the bootloader, enter it
You can also drag the file in if your terminal supports it (should on Raspbian)
&. Thats all!
