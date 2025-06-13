# new ubuntu image; getting imagge
FROM ubuntu:24.04

WORKDIR /usr/src/app

#update and install curl
RUN apt-get -y update; apt-get -y install curl
#copy the script .sh 
COPY script.sh .

#run command
CMD ["./script.sh"]


