#!/bin/bash
echo " "
echo " "
echo "#############################"
echo "Update script:"
echo "Date: $(date)"
echo "##############################"
apt update
apt list --upgradable
apt upgrade -y
apt autoremove -y
apt autoclean -y
