# 1. base image
FROM nginx:latest

# 2. copy
COPY ./html /usr/share/nginx/html