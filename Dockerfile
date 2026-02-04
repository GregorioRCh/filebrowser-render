FROM filebrowser/filebrowser:latest
ENV FB_PORT=$PORT
COPY filebrowser.json /.filebrowser.json
