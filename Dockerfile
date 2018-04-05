FROM nginx

COPY wrapper.sh /

COPY html /usr/local/etc/nginx/html

CMD ["./wrapper.sh"]
