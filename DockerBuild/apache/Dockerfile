# Base Image.
FROM ubuntu:16.04

# Owner
MAINTAINER Amit Vashist <amitvashist7@gmail.com>

# Update the APT Repo.
RUN apt-get update

#Install Apache Packages
RUN apt-get install apache2 -y

#Bring the Service UP.
CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
