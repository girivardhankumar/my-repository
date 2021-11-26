#This is a sample Image creation
FROM nginx 
MAINTAINER demousr@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created fine.”] 
CMD [“echo”,”Image created successfully”] 
