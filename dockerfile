FROM ubuntu
MAINTAINER asutosh
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
CMD nginx -g 'deamon off;'
