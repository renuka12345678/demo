# Use a lightweight base image
FROM nginx:alpine

# Copy your HTML file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Copy your Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf
