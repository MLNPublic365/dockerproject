FROM nginx
MAINTAINER name M lakshminarayana
LABEL This is my first docker image execution. thankyou
EXPOSE 80
COPY index.html /usr/share/nginx/html
