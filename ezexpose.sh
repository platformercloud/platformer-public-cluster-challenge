#!/bin/bash

printf "\n  Welcome To EzExpose, Expose your deployment with EzExpose ezly... \n\n"

read -p 'Deployment : ' deployment
read -p 'Type: ' type
read -p 'ServiceName: ' servicename

printf "\n"

kubectl expose deployment $deployment --type=$type --name=$servicename
