FROM nginx:alpine

# Limpiamos cualquier configuración predeterminada de Nginx
RUN rm -rf /etc/nginx/conf.d/* /usr/share/nginx/html/*

# Copiamos la configuración de Nginx habilitando los puertos 80 y 6000
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiamos el archivo HTML principal
COPY index.html /usr/share/nginx/html/index.html

# Garantizamos permisos de lectura global para Nginx
RUN chmod -R 755 /usr/share/nginx/html

EXPOSE 80 6000

CMD ["nginx", "-g", "daemon off;"]
