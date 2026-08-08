# Usamos la imagen oficial de Nginx basada en Alpine por ligereza y seguridad
FROM nginx:alpine

# Copiamos nuestra configuración personalizada de Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiamos la aplicación estática al directorio web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 dentro del contenedor
EXPOSE 80

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
