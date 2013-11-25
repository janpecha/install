#!/bin/bash

# instalace MySQL5
echo "MySQL 5"
apt-get install mysql-server mysql-client

echo ""
echo "Change data directory:"
echo " - Stop MySQL:"
echo " ---- $ stop mysql"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Create a new directory:"
echo " ---- $ mkdir /array2/mysql"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Copy old files:"
echo " ---- $ cp -R /var/lib/mysql/mysql /array2/mysql"
echo " ---- $ cp -R /var/lib/mysql/users /array2/mysql"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo  " - Backup my.cnf file:"
echo " ---- $ cp /etc/mysql/my.cnf /root/my.cnf.backup"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Change all mentions of the old datadir and socket to your new location:"
echo " ---- datadir=/array2/mysql"
echo " ---- socket=/array2/mysql/mysql.sock"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Update the directory permissions:"
echo " ---- $ chown -R mysql:mysql /array2/mysql"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Rename the old directory:"
echo " ---- $ mv /var/lib/mysql /var/lib/mysql-old"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Create a symlink, just in case:"
echo " ---- $ ln -s /array2/mysql /var/lib/mysql"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Then update the AppArmor file /etc/apparmor.d/usr.sbin.mysqld:"
echo " ---- Comment out the old references to /var/lib/mysql and add:"
echo " ------- /array2/mysql/ r,"
echo " ------- /array2/mysql/** rwk,"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " ---- Reload the apparmor profiles:"
echo " ------- $ sudo /etc/init.d/apparmor reload"
echo ""
read -p "Press [Enter] key to continue..."

echo ""
echo " - Start MySQL:"
echo " ---- $ start mysql"

echo ""
read -p "Press [Enter] key to exit..."

