
FROM ubuntu 
RUN apt update &&a pt install nginx && apt install openssl && apt insall telnet		
CMD "nginx"



