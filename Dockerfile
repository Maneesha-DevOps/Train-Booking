
FROM nginx
EXPOSE 80
MAINTAINER Maneesha
LABEL Train tickets
# Copy your HTML file into nginx's web root
COPY index.html /usr/share/nginx/html/
