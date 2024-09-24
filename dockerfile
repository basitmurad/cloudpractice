FROM ngnix:latest

COPY ./cloud /usr/share/ngnix/html

EXPOSE 8090