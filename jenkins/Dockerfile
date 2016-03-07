FROM jenkins

MAINTAINER ContainerSolutions


USER root
#TODO the group ID for docker group on my Ubuntu is 125, therefore I can only run docker commands if I have same group id inside. 
# Otherwise the socket file is not accessible.
RUN groupadd -g 125 docker && usermod -a -G docker jenkins && usermod -a -G root jenkins && mkdir /usr/bin/host/

ADD ./libs/* /usr/lib/x86_64-linux-gnu/

#USER jenkins