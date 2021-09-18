#!/bin/bash
echo 'Uninstalling Referee'
#remove executables
sudo rm /usr/local/bin/referee
sudo rm /usr/share/applications/Referee.desktop
sudo update-desktop-database /usr/share/applications
echo
echo 'fully uninstalled'
exit
