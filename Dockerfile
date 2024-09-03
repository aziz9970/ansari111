# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the content of the current directory to the Nginx HTML directory
COPY public/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]