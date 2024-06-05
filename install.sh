#!/bin/bash
apt-get install software-properties-common -y && add-apt-repository ppa:ondrej/php -y && apt-get update
apt-get install -y php7.1 php7.1-common php7.1-mbstring php7.1-ldap php7.1-bcmath php7.1-xml php7.1-curl php7.1-gd php7.1-zip php-pear php7.1-mysql php-xdebug \
php7.2 php7.2-common php7.2-mbstring php7.2-ldap php7.2-bcmath php7.2-xml php7.2-curl php7.2-gd php7.2-zip php7.2-mysql \
php7.3 php7.3-common php7.3-mbstring php7.3-ldap php7.3-bcmath php7.3-xml php7.3-curl php7.3-gd php7.3-zip php-pear php7.3-mysql 
apt-get install -y php7.4 php7.4-common php7.4-mbstring php7.4-ldap php7.4-bcmath php7.4-xml php7.4-curl php7.4-gd php7.4-zip php-pear php7.4-mysql \
&& apt-get install -y curl perl \
&& apt-get install npm -y && npm install -g npm && npm install -g yarn \
&& curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

sudo apt install openssl php8.2-bcmath php8.2-curl php8.2 php8.2-mbstring php8.2-mysql php8.2-common php8.2-xml php8.2-zip php8.2-mongodb
