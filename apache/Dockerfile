FROM ubuntu
LABEL name="akash"
RUN apt update ; apt install apache2 -y

ENV hello=world
RUN touch hello
WORKDIR /var/www/html
COPY index.html .
CMD [ "/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]
