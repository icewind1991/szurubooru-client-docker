FROM szurubooru/client

RUN sed -i "s/sendfile on/sendfile off/" /etc/nginx/nginx.conf

