FROM ubuntu
MAINTAINER name younis
LABEL this is home work
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
