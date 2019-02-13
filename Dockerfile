FROM openresty/openresty
COPY index.html /usr/local/openresty/nginx/html/index.html
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
