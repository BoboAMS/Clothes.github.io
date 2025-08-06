FROM nginx:alpine

# Supprime les fichiers par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copie tes fichiers HTML/CSS dans le dossier web
COPY . /usr/share/nginx/html

EXPOSE 80

