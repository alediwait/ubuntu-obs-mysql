#!/bin/bash

#Comandos ingresados a mano uno a uno probados con exito puestos todos aca para autoejecucion
#alejanro@diwait.com
sudo apt-get install docker.io mc nmap openssh-server -y
sudo docker pull ubuntu:16.04
sudo docker images
sudo docker run -t -i ubuntu:16.04 /bin/bash
apt-get update
apt-get install wget -y
wget http://www.observium.org/observium_installscript.sh
chmod +x observium_installscript.sh
./observium_installscript.sh

#Aca nos va a pedir la password para mysql, poner una y anotarla!

service mysql start

./observium_installscript.sh

#esta vez reiniciamos la instalacion pero ya tenemos mysql instalado, asi que solo nos pide la password para conectarce

echo   DiwaIT 2019

exit
