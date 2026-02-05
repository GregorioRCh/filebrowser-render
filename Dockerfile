FROM filebrowser/filebrowser:latest

# Crear carpeta de datos
RUN mkdir -p /data

# Copiar configuración inicial
COPY filebrowser.json /.filebrowser.json

# Exponer puerto
EXPOSE 8080

# Arrancar File Browser con la config
CMD ["filebrowser", "-c", "/.filebrowser.json"]
