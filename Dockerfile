# Use the official Nginx image
FROM nginx:alpine

# Copy the custom index.html into the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
