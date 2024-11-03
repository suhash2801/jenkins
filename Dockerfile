# Use the official Apache HTTP Server image as the base image
FROM httpd:2.4

# Copy the custom HTML file into the appropriate directory for Apache
COPY index.html /usr/local/apache2/htdocs/
 EXPOSE 80