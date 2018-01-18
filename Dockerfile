FROM centos
MAINTAINER yogesh raheja yogesh.raheja@thinknyx.com
RUN mkdir /data
RUN yum -y install httpd php
RUN echo "Thinknyx Technologies Deals in DevOps and Cloud, We are here to demonstrate The power of Docker" > /var/www/html/index.html
EXPOSE 81
VOLUME /var/log /data
RUN echo "httpd" >> /root/.bashrc
CMD ["/bin/bash"]


##### FIRST TEST ##########
#FROM centos
#MAINTAINER  yogesh raheja 
#RUN yum -y install httpd php
#RUN echo "Website is hosted inside a container" > /var/www/html/index.html
#EXPOSE 80
#VOLUME /mnt/docker_vol  /data
#RUN echo "httpd" >> /root/.bashrc
#CMD ["/bin/bash"]
