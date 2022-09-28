#!/bin/bash

mydir=`pwd`
cd ./organizations/manufacturer/application
echo ======= Instalando dependencias =======
npm i
cd $mydir

mydir=`pwd`
cd ./organizations/manufacturer/application
echo ======= Ejecutando servidor =======
node app.js
cd $mydir

