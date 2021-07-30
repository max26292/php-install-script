#!/bin/bash
a2dismod php7.1
a2dismod php7.3
a2dismod php7.2
a2dismod php7.4
a2enmod php8.0
service apache2 restart
update-alternatives --set php /usr/bin/php8.0
update-alternatives --set phar /usr/bin/phar8.0
update-alternatives --set phar.phar /usr/bin/phar.phar8.0
#update-alternatives --set phpize /usr/bin/phpize7.2
#update-alternatives --set php-config /usr/bin/php-config7.2