#!/bin/bash

sudo apt-get install nfs-kernel-server nfs-common

echo "________________________________________________________"
echo ""
echo "NB! Remember to change the path and ip in 'export' file"
echo "________________________________________________________"
read -n1 -r -p "Press space to continue..." key
echo ""

sudo echo "" | sudo tee -a /etc/exports
cat ~/eco/exports | sudo tee -a /etc/exports

sudo /etc/init.d/nfs-kernel-server restart
