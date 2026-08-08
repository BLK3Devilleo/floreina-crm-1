FROM nginx:alpine

# Limpiamos cualquier configuración predeterminada de Nginx
RUN rm -rf /etc/nginx/conf.d/* /usr/share/nginx/html/*

# Copiamos la configuración de Nginx como default_server (catch-all)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiamos el archivo HTML principal
COPY index.html /usr/share/nginx/html/index.html

# Garantizamos permisos de lectura global para Nginx
RUN chmod -R 755 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
