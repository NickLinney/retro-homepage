# Use an official Ubuntu runtime as a parent image
FROM ubuntu:latest

# Update the package list and install NGINX
RUN apt-get update && apt-get install -y nginx

# Copy the application files into the container
COPY . /var/www/html/

# Expose port 80 for NGINX
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
