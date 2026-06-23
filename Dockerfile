# Use Nginx to serve the static HTML website
FROM nginx:alpine

# Copy the HTML file and image to the Nginx default html directory
COPY index.html /usr/share/nginx/html/
COPY profile.jpg /usr/share/nginx/html/

# Expose port 80
EXPOSE 80