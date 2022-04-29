FROM phpmyadmin
COPY ./config.inc.php /etc/phpmyadmin/config.inc.php
RUN chmod 755 /etc/phpmyadmin/config.inc.php