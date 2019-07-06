# Base Image.
FROM ubuntu:16.04

# Owner
MAINTAINER Amit Vashist <amitvashist7@gmail.com>

# Update the APT Repo.
RUN apt-get update

#Install Apache Packages
RUN apt-get install apache2 -y

# Custom Web Page. 
COPY index.html /var/www/html/test.html

#Bring the Service UP.
CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
