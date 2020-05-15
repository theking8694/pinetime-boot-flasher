# pinetime-boot-flasher
# I HAVE NOT TESTED THIS ON A DEVICE YET    
USE AT YOUR OWN RISK
(It should be fine though I hope)

Many thanks to lupyuen https://github.com/lupyuen/ for their work on the scripts this is based upon and their extensive work on the PineTime

#Requirements
1. A Raspberry PI
2. openocd-spi (https://github.com/lupyuen/openocd-spi)
3. Your bootloader file

#How to use
1. Move the openocd-spi folder to the Desktop folder
1.a. (When the folder is opened, you should see a folder named bin)
2. Download this repo's files
3. Get the desired bootloader file
4. In a terminal, run the flash-boot.sh
5. You will be asked to enter the path to the bootloader, enter it
You can also drag the file in if your terminal supports it (should on Raspbian)
6. Thats all 
