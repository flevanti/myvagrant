# myvagrant
my vagrant machine created with puphpet
This is my VM used to develop PHP MYSQL apps

This configuration is currently working on Windows 8.1 with
- Vagrant version 1.7.4  
http://www.vagrantup.com/downloads.html
- VirtualBox 4.3.30 (r101610)  
https://www.virtualbox.org/wiki/Downloads     
https://www.virtualbox.org/wiki/Download_Old_Builds_4_3


This configuration in currently working on Windows 10 (Version 1511 OS Build 10586.63)
- Vagrant version 1.7.4
http://www.vagrantup.com/downloads.html
- VirtualBox 5.0.14 (r105127) + Extension Pack
https://www.virtualbox.org/wiki/Downloads     
(If not the current version check here: https://www.virtualbox.org/wiki/Download_Old_Builds)

Clone, vagrant up and have a coffee

MYSQL connection parameters over SSH:
SSH Host       : IP address assigned to the Virtual Machine
SSH User       : vagrant
SSH key file   : [VAGRANT INSTALLATION FOLDER]\puphpet\files\dot\ssh\id_rsa
Mysql Host     : 127.0.0.1
Mysql User     : root
Mysql Password : root

To change XDEBUG remote IP address for debugging:
using the GUEST MACHINE run the script /var/www/scripts/xdebug_remote_host.sh and enter the HOST IP address.

