# Dockerfile
FROM nginx:alpine

# Copy our custom index.html to the default Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
