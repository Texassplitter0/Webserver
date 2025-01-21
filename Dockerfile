# Verwende das offizielle Nginx-Image als Basis
FROM nginx:alpine

# Kopiere die HTML-Datei in das Standard-Verzeichnis von Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponiere den Standard-Port von Nginx
EXPOSE 80

# Starte Nginx
CMD ["nginx", "-g", "daemon off;"]
