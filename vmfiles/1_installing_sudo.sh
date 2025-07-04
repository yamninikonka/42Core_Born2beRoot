#bin/bash
#this script can work with both root + non-root[sudo] user
#installing sudo
echo "Installing Super User Do:"
apt install sudo
#checking installation
echo "Checking installtion:"
which sudo
#changes to be applied, we must reboot machine
echo "Apply changes to System:Rebooting"
sudo reboot
echo "Successfully Done!!!"

