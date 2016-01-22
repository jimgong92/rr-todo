sudo apt-get update
sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo npm cache clean -f
sudo npm install -g n
VM_NODE_VERSION=5.4.1
sudo n $VM_NODE_VERSION
sudo ln -sf /usr/local/n/versions/node/$VM_NODE_VERSION/bin/node /usr/bin/node
