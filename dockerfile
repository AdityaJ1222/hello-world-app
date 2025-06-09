FROM nginx:alpine

# Copy the HTML file to the Nginx web directory
COPY hello-world.html /usr/share/nginx/html/index.html

# Copy custom nginx configuration (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
