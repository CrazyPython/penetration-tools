#!/bin/bash
# Install rpm
wget http://rpm.org/releases/testing/rpm-4.13.0-rc1.tar.bz2
bzip2 -dc rpm-4.13.0-rc1.tar.bz2 | tar xvf -
# Install nmap
printf "Installing Nmap..."
rpm -vhU https://nmap.org/dist/nmap-7.00-1.x86_64.rpm
printf " Done.\n"
printf "Installing Zenmap..."
rpm -vhU https://nmap.org/dist/zenmap-7.00-1.noarch.rpm
printf " Done.\n"
printf "Installing Ncat..."
rpm -vhU https://nmap.org/dist/ncat-7.00-1.x86_64.rpm
printf " Done.\n"
printf "Installing Nping..."
rpm -vhU https://nmap.org/dist/nping-0.7.00-1.x86_64.rpm
printf " Done.\n"
printf "Setup Complete."
