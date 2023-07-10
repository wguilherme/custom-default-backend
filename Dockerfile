FROM us-central1-docker.pkg.dev/totvsapps-services/devops-foundation/front:nginx-1.23-alpine

# NGINX Config
COPY --chown=nonroot etc/default.conf /etc/nginx/conf.d/default.conf

# Resources
COPY --chown=nonroot content/ /sources/