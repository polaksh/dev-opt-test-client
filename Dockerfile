FROM nginx:alpine
COPY dist/index.html /usr/share/nginx/html
COPY dist/images /usr/share/nginx/html/images
