from centos:7



#Install apache and modsec
RUN yum install httpd -y
RUN yum install mod_security -y


ADD start.sh /start.sh
RUN chmod 700 /start.sh
CMD ./start.sh
