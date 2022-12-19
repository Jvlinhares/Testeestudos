
FROM ubuntu

RUN apt-get update -y 

RUN apt-get install net-tools iputils-ping curl telnet netcat -y

COPY . .

WORKDIR /container 

CMD [ "bash" ]
