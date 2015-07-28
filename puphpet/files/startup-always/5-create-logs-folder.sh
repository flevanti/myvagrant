#!/bin/bash
#This script creates the logs folder in /var/www . This folder is used by xdebug tracer or profiler to output files.

LOGS_FOLDER="/var/www/logs"
if [ ! -d "$LOGS_FOLDER" ]
then
	mkdir "$LOGS_FOLDER"
    echo "Logs folder has been created in $LOGS_FOLDER"
else
    echo "Logs folder '$LOGS_FOLDER' already exists, good!"
fi