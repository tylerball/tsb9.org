FROM nginx
COPY web/ /etc/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
