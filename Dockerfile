# Use a base image with a web server
FROM nginx:alpine

# Copy static files to the web server directory
COPY ./dist/k8s-web /usr/share/nginx/html