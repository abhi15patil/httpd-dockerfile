# Use BusyBox HTTPD (very lightweight)
FROM busybox:latest

# Set working directory
WORKDIR /www

# Copy HTML file
COPY index.html /www/index.html

# Expose port 8080
EXPOSE 8080

# Run HTTP server
CMD ["httpd", "-f", "-p", "8080"]
