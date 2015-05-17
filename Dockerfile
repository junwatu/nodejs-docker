FROM centos:centos6

RUN rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum install -y npm
RUN yum install -y git

ADD ./src /src

RUN cd /src; npm install

EXPOSE  8080

CMD ["node", "/src/app.js"]

