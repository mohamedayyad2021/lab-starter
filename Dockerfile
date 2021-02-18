FROM ubuntu 
RUN apt update
RUN apt install nginx && apt install openssl && apt insall telnet		
CMD "nginx"