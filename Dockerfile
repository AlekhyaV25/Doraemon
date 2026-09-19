FROM nginx
Expose 80
Maintainer Vignesh
LABEL this is toy website
COPY index.html /usr/share/nginx/html
