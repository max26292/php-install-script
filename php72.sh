#!/bin/bash
a2dismod php7.1
a2dismod php7.3
a2dismod php7.4
a2dismod php8.0
a2enmod php7.2
service apache2 restart
update-alternatives --set php /usr/bin/php7.2
update-alternatives --set phar /usr/bin/phar7.2
update-alternatives --set phar.phar /usr/bin/phar.phar7.2
#update-alternatives --set phpize /usr/bin/phpize7.2
#update-alternatives --set php-config /usr/bin/php-config7.2