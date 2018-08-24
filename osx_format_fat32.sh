# Primero vemos el identificador del disco
diskutil list

# Formateamos el disco, en este caso disk6
sudo diskutil eraseDisk FAT32 SDCARD MBRFormat /dev/disk6