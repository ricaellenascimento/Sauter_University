FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html ./
COPY logo.png ./