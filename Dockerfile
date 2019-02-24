FROM maven:3.6.0-ibmjava-8

RUN curl -sSL https://get.docker.com/ | sh
RUN apt install curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt install -y nodejs npm
RUN npm install -g angular-cli
