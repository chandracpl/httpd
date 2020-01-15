FROM httpd:latest
RUN apt update -y
RUN apt install wget -y
RUN apt install vim -y
RUN rm -rf /usr/local/apache2/htdocs/index.html
COPY index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80

