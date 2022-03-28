#!/bin/bash
echo " "
echo " "
echo "#############################"
echo "Update script:"
echo "Date: $(date)"
echo "##############################"
echo " "
echo "Checking for updates:"
apt update
echo " "
echo "Printing upgradable:"
echo " "
apt list --upgradable
echo " "
echo "Upgrading:"
apt upgrade -y
echo " "
echo "Removing old files:"
apt autoremove -y
echo " "
echo "Cleaning up:"
apt autoclean -y
