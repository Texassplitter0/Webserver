# Verwende das offizielle Nginx-Image als Basis
FROM nginx:alpine

# Kopiere die HTML-Datei in das Standard-Verzeichnis von Nginx
COPY . /usr/share/nginx/html

# Exponiere den Standard-Port von Nginx
EXPOSE 10100

# Starte Nginx
CMD ["nginx", "-g", "daemon off;"]
