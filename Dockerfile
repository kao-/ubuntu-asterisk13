# From ubuntu
from ubuntu
RUN /sbin/init
RUN apt-get update;apt-get install -y asterisk;systemctl enable asterisk.service;systemctl start asterisk
