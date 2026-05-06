# Use a light version of Nginx
FROM nginx:alpine

# Copy your website files into the Nginx folder
COPY . /usr/share/nginx/html

# Tell the container to listen on port 80
EXPOSE 80