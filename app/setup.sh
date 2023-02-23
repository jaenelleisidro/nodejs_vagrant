sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install -y build-essential libssl-dev --no-install-recommends
sudo apt-get -y install nodejs npm
sudo ln -sf /usr/bin/nodejs /usr/bin/node
sudo apt-get install -y redis-server --no-install-recommends
sudo apt-get install -y mongodb --no-install-recommends
node /vagrant/app/server.js