#!/bin/bash 
 
# Найти PID основного скрипта 
main_script_pid=$(pgrep -f "dz4.sh") 
 
# Убить основной скрипт 
kill -9 $main_script_pid
echo "main_script killed";
