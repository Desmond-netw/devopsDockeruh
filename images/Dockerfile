# new ubuntu image; getting imagge
FROM ubuntu:24.04

WORKDIR /usr/src/app

#copy the script .sh 
COPY script.sh .

RUN apt-get -y update | apt-get -y install curl

#run command
CMD ["./script.sh"]


