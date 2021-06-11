FROM amazonlinux
RUN yum update -y
RUN yum install -y npm
RUN npm i cyberplat
