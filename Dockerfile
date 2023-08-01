FROM tenarasi/ubuntuimg
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
