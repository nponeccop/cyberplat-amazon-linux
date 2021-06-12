FROM amazonlinux:2
RUN curl -fsSL https://rpm.nodesource.com/setup_14.x | bash
RUN npm i cyberplat
RUN ls node_modules/cyberplat
