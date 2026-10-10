FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY cheer-jar /usr/share/nginx/html/cheer-jar
EXPOSE 80
