FROM openresty/openresty
COPY static/ /usr/local/openresty/nginx/html
COPY cert/ /usr/local/openresty/nginx/cert
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

