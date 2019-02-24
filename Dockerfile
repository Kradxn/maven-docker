FROM maven:3.6.0-ibmjava-8

RUN curl -sSL https://get.docker.com/ | sh
RUN sudo apt install nodejs npm
RUN npm install -g angular-cli
