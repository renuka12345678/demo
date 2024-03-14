# Use a lightweight base image
FROM nginx:alpine

# Copy your HTML file into the Nginx web root directory
COPY new-webapp.html /usr/share/nginx/html/
