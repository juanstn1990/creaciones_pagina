FROM nginx:1.27-alpine
COPY index.html privacidad.html styles.css abeja.png abeja-astronauta.png /usr/share/nginx/html/
EXPOSE 80
