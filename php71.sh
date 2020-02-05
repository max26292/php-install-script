#!/bin/bash
a2dismod php7.2
a2enmod php7.1
service apache2 restart
update-alternatives --set php /usr/bin/php7.1
update-alternatives --set phar /usr/bin/phar7.1
update-alternatives --set phar.phar /usr/bin/phar.phar7.1
#update-alternatives --set phpize /usr/bin/phpize7.1
#update-alternatives --set php-config /usr/bin/php-config7.1