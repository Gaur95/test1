#first choose base image 
FROM ubuntu
#run cmd in shell
RUN apt update ; apt install ncal -y
#passed shell variable
ENV hello=world
RUN mkdir hello hello1 hello2
#when create container using this image 
CMD bash
