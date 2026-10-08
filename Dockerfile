FROM nginx:alpine AS web
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html robots.txt /usr/share/nginx/html/
COPY podglady /usr/share/nginx/html/podglady
COPY pliki /usr/share/nginx/html/pliki
EXPOSE 80
