#! /bin/bash
figlet PhotoRecon
printf "Installing Requirments"
sleep 10.0
apt install exif exiftool
apt install ruby 
printf "Requirments Installed"

echo -n " Put Image:"
read Image
exiftool -e -H  $Image 
sleep 15.0
echo "GoodBye" â„
