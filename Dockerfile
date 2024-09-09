FROM httpd 
WORKDIR /var/www/html
RUN touch index.html
RUN echo "this is my docker file" > index.html
EXPOSE 80
CMD ["httpd-foreground"]
