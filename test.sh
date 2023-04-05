#!/bin/bash

ACTION=$1

if [ "$ACTION" == "start" ];then
   echo "I am starting service"

elif [ "$ACTION" == "stop" ];then
   echo "I'm stopping service"

else
   echo "Service status is unknown"
fi