#!/bin/bash/

#check network intefaces and IP's

echo "1.Mostrando interfaces y direcciones IP"
ipconfig
echo "----------------------"

#Display Routing Table

echo "2.Mostrando de enrutamiento"
netstat -rn
echo "---------------------"

#Traceroute to a remote host

read -p " 3.Ingrese la dirección IP o el nombre del host a que desea trazar la ruta: " trace_host
echo "Trazar ruta a : $trace_host"
tracert $trace_host
echo "---------------------"

# Traceroute a hots remoto

read -p "Enter the Ip address or hostname to trace route to: trace_host"
echo "tracer router to: $trace_host"
tracert $remote_host
echo "......................"