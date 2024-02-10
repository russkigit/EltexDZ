#!/bin/bash 
 
pid_to_kill=$(ps -ef | grep "dz4.sh" | awk 'NR>=3{print $2}' | head -n 3) 
 
# Убиваем найденные процессы 
kill -9 $pid_to_kill 
