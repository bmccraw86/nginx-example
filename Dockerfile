FROM nginx:stable
EXPOSE 80

COPY etc_nginx/nginx.conf /etc/nginx/
COPY etc_nginx/default.conf /etc/nginx/conf.d/default.conf
COPY static-html-directory /usr/share/nginx/html
