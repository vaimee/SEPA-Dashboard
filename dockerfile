FROM nginx

COPY . /usr/share/nginx/html
#COPY ./config/nginx.conf. /etc/nginx/nginx.conf
#RUN apt-get install gettext-base

ENTRYPOINT [ "/usr/share/nginx/html/docker_entrypoint.sh" ]