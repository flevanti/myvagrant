SETTINGS_FILE="/etc/php5/cli/conf.d/zzzzzzzzzzzzzzzzzz-xdebug_remote_host.ini"
echo "-----------------------------------------------"
echo "This script can be used to update XDEBUG remote host IP"
echo "Configuration file: $SETTINGS_FILE"
echo "RUN THIS SCRIPT WITH ROOT PRIVILEGES"
echo "-----------------------------------------------"
echo "Please enter your HOST machine IP : "
read HOST_IP


# PLEASE NOTE THAT remote_connect_back needs to be disable for the remote_host to be used
echo "xdebug.remote_autostart = 1
xdebug.remote_connect_back = 0
xdebug.remote_enable = 1
xdebug.remote_host = $HOST_IP
xdebug.idekey = PHPSTORM
xdebug.remote_port = 9000" > $SETTINGS_FILE

