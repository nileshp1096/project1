# Use the official NGINX image as the base image
FROM nginx:latest

# Copy your web application files to the appropriate NGINX directory
COPY ./webapp /usr/share/nginx/html

# Expose port 80 for the NGINX server
EXPOSE 80

# Start NGINX when the container is run
CMD ["nginx", "-g", "daemon off;"]

