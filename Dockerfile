FROM nginx

COPY . /usr/share/nginx/html
RUN chmod +x /usr/share/nginx/html/docker_entrypoint.sh
RUN chmod +r /usr/share/nginx/html/icon/favicon.svg

ENTRYPOINT [ "/usr/share/nginx/html/docker_entrypoint.sh" ]