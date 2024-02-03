# Use the official Apache HTTP Server image based on Alpine
FROM httpd:2.4-alpine

# Copy the website files from your local directory to the Docker image
COPY . /usr/local/apache2/htdocs/

# Expose port 80 for the web server
EXPOSE 80
