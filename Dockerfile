x# Use a lightweight base image
FROM nginx:alpine

# Copy your HTML file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/
