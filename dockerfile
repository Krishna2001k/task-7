# Use Nginx as the base image
FROM nginx:latest

# Copy website files to the Nginx default directory
COPY website /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
