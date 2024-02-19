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

#comprobar el ancho de banda usando el test de velocidad por medio de la CLI de Windows
read -p "comprobar el ancho de banda con el test de velocidad CLI (y/n): " speedtest_option
if ["speedtest_option"== "y"]; then 
./speedtestbyookla_x64

fi 
echo ".............."

echo "testeo de red completado"