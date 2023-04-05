#!/bin/bash

ACTION=$1

if [ "$ACTION" == "start" ];then
   echo "Service is Starting but mention service name also "

elif [ "$ACTION" == "stop" ];then
   echo "Service is Stopping but mention service name also "

else
   echo "Service status is unknown"
fi