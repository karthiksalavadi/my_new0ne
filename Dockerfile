# Use the official NGINX base image
FROM nginx:alpine

# Copy your frontend files into the NGINX html directory
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
