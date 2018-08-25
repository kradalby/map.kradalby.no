FROM nginx:alpine 
COPY reset.css /usr/share/nginx/html 
COPY index.html /usr/share/nginx/html
