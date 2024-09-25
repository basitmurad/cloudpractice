FROM nginx:latest 

COPY ./cloud /usr/share/nginx/html

EXPOSE 80  
