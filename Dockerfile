# Use official NGINX image
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx static files
RUN rm -rf ./*

# Copy your e-commerce website files to the container
COPY . .

# Expose port 8080 to match your setup
EXPOSE 8080

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]