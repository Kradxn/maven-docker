FROM maven:3.6.0-ibmjava-8

RUN apt update
RUN curl -sSL https://get.docker.com/ | sh
RUN apt install -y curl ssh
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt install -y nodejs
RUN npm install -g --unsafe-perm --verbose @angular/cli
RUN apt install -y python-pip
RUN pip install awscli --upgrade --user

