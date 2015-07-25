SETTINGS_FILE="/etc/php5/cli/conf.d/99-xdebug_remote_host.ini"
echo "-----------------------------------------------"
echo "This script can be used to update XDEBUG remote host IP"
echo "Configuration file: $SETTINGS_FILE"
echo "RUN THIS SCRIPT WITH ROOT PRIVILEGES"
echo "-----------------------------------------------"
echo "Please enter your HOST machine IP: "
read HOST_IP

# DELETE THE CONTENT OF THE FILE
echo "" > $SETTINGS_FILE
# APPEND CONFIGURATION PARAMETERS
echo "xdebug.remote_host = $HOST_IP" >>  $SETTINGS_FILE
echo "xdebug.remote_connect_back = 0" >>  $SETTINGS_FILE
echo "xdebug.remote_autostart = on" >>  $SETTINGS_FILE
echo "xdebug.idekey = PHPSTORM" >>  $SETTINGS_FILE

