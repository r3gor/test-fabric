sudo ./net-pln.sh down
sudo ./net-pln.sh up
sudo ./net-pln.sh createChannel

# install npm dependencies
echo ======= Instalando dependencias - JS Contract =======
mydir=`pwd`
cd ./organizations/manufacturer/contract
sudo npm i
cd $mydir

echo ======= Desplegando smart contract =======
sudo ./net-pln.sh deploySmartContract