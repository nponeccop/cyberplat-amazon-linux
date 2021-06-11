FROM amazonlinux
RUN yum update -y
RUN amazon-linux-extras install epel
RUN yum install -y nodejs
RUN npm i cyberplat
