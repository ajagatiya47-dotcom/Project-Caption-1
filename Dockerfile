FROM ubuntu
RUN apt-get update 
RUN apt install apache2 -y
COPY ./ver/wwww/html/
ENTRYPOINT apachectl -D FOREGROUND 
