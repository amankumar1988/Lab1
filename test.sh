#!/bin/bash

ACTION=$1

if [ "$ACTION" == "start" ];then
   echo "Service is Starting"

elif [ "$ACTION" == "stop" ];then
   echo "Service is Stopping"

else
   echo "Service status is unknown"
fi