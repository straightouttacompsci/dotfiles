sudo apt -y update && apt upgrade
#Reasons for not obvious things:
#exfat-fuse and exfat-utils are for mounting my ExFat USB that I created in Windows
#xserver-xorg is required for lightdm or any GUI really.
sudo apt -y install i3 vim git zathura youtube-dl lightdm xserver-xorg firefox-esr exfat-fuse exfat-utils
