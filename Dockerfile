FROM ubuntu:latest
MAINTAINER rajasekhar.polavarapu@gmail.com
RUN apt-get update -y && apt-get upgrade -y && apt-get install apache2 -y && apt-get install apt-utils -y && apt-get install mysql -y
EXPOSE 80 443
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
