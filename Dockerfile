# Using the official NGINX image as the base image
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

# Here we are Exposin the port 80
EXPOSE 80

# Command to start NGINX
CMD ["nginx", "-g", "daemon off;"]
