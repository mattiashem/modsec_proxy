from centos:7



#Install apache and modsec
RUN yum install httpd -y
RUN yum install mod_security -y


ADD proxy_pbk.conf /etc/httpd/conf.d/proxy_pbk.conf
