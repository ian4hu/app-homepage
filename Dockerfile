FROM nginx:alpine
LABEL org.opencontainers.image.authors="hu2008yinxiang@163.com"

COPY index.html /usr/share/nginx/html