FROM httpd

WORKDIR /usr/local/apache2/htdoc

RUN mkdir /aliraza

COPY . .

EXPOSE 80

CMD ["httpd-foreground"]

