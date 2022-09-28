#!/bin/bash

mydir=`pwd`
cd ./organizations/manufacturer/application
echo ======= Instalando dependencias - JS Server =======
sudo npm i
cd $mydir

mydir=`pwd`
cd ./organizations/manufacturer/application
echo ======= Ejecutando servidor =======
sudo node app.js
cd $mydir

