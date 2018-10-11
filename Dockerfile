FROM richardhogan/nginx-plus-ingress:r15

COPY ssl.conf /etc/nginx/conf.d/ssl.conf
