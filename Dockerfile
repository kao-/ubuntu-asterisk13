# From ubuntu
from ryokai/ubuntu-base
RUN apt-get update;apt-get install -y asterisk;systemctl enable asterisk.service;systemctl start asterisk
CMD /sbin/init
