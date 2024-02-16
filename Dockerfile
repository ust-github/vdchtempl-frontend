FROM nginx:alpine

COPY ./dist/vdchtempl/ /usr/share/nginx/html
