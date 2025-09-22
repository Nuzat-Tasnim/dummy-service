# Use nginx to serve files
FROM nginx:alpine
COPY . /usr/share/nginx/html