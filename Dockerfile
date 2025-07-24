# 1. Use the official lightweight Nginx image
FROM nginx:alpine

# 2. Copy our static HTML into Nginx’s public folder
COPY index.html /usr/share/nginx/html/index.html

# 3. Expose port 80 (HTTP)
EXPOSE 80

# 4. Default Nginx entrypoint/CMD is fine, so no additional CMD needed
