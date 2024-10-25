# Creating server with nginx image from dockerhub
FROM nginx:alpine

# Copy all info on html container server
COPY . /usr/share/nginx/html

# Expose on port 80
EXPOSE 80
# NGINX INCLUDES CMD TO RUN .html not necesary
#This dockerfile is created to test env
