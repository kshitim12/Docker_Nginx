FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/
RUN mkdir -p /tmp/test


