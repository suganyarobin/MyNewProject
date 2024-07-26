# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file into the Nginx server's directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
