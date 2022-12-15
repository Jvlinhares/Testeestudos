FROM ubuntu

LABEL maintainer="Joao"

RUN apt-get install 

WORKDIR /container 

COPY . .

