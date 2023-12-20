# Use the official Apache image
FROM httpd:latest

# Copy your web content to the Apache document root
COPY ./files /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
