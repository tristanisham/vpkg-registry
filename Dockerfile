FROM nginx:1.21-alpine
EXPOSE 80

ADD index.html /usr/share/nginx/html/index.html
ADD registry.json /usr/share/nginx/html/registry.json
