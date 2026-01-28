FROM nginx:alpine

# Kopiere alle Dateien ins nginx HTML-Verzeichnis
COPY *.html /usr/share/nginx/html/
COPY *.wav /usr/share/nginx/html/
COPY *.jpg /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/

# Optional: Kopiere auch den Unterordner
COPY ["Alte Ressourcen", "/usr/share/nginx/html/Alte Ressourcen/"]
# Exponiere Port 80
EXPOSE 80

# nginx startet automatisch durch das Base-Image
