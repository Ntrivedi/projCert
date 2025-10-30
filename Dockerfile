FROM devopsedu/webapp
COPY ./website /var/www/html/
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
