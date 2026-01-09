FROM ubuntu

RUN apt updat -y

RUN apt install nginx -y

WORKDIR /var/www/html

copy index.html /var/www/html

CMD ["nginx"."-g","daemon off;"
