# get nginx alpine
FROM nginx:alpine

# NGINX Config
COPY --chown=nonroot etc/default.conf /etc/nginx/conf.d/default.conf

# Resources
COPY --chown=nonroot content/ /sources/