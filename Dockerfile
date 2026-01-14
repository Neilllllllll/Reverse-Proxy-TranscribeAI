FROM nginx:alpine

# Copie du fichier de configuration template
COPY default.conf.template /etc/nginx/templates/default.conf.template