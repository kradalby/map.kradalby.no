FROM nginx:alpine 
COPY reset.css /usr/share/nginx/html/reset.css
COPY index.html /usr/share/nginx/html/index.html
