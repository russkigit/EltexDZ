#!/bin/bash 
 #mod1_task4
num_processes=5 
completed_processes=0 
 
for ((i=0; i<$num_processes; i++)) 
do 
  echo "Running..";
  sleep 2 &  # здесь можно использовать любую другую длительную команду
  echo "Finish"; 
done 
 

touch completed_processes.txt
completed_processes=$(($completed_processes + $num_processes)) 
echo "$completed_processes" > completed_processes.txt 
 
sleep 3600
