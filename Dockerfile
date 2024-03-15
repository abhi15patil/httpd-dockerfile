# Use the official httpd (Apache) image as the base image
FROM httpd:latest

# Copy your website files into the Apache document root
COPY . /usr/local/apache2/htdocs/
