#!/bin/bash

apt-get install -y php7.1 php7.1-common php7.1-mbstring php7.1-ldap php7.1-bcmath php7.1-dom php7.1-curl php7.1-gd php7.1-zip php-pear
apt-get install -y php7.2 php7.2-common php7.2-mbstring php7.2-ldap php7.2-bcmath php7.2-dom php7.2-curl php7.2-gd php7.2-zip
apt-get install -y mysql-server
apt-get install -y curl perl 
apt-get install npm && npm install -g npm && npm install -g yarn
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
nvm install v12.14.1