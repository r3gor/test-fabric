sudo ./net-pln.sh down
sudo ./net-pln.sh up
sudo ./net-pln.sh createChannel

# install npm dependencies
mydir=`pwd`
cd ~/PLN-dapp/pharma-ledger-network/organizations/manufacturer/contract
npm i
cd mydir

sudo ./net-pln.sh deploySmartContract