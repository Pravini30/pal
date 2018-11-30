FROM ubuntu 
RUN apt-get update 
RUN apt-get install python3
CMD [“echo”,“python is instanled ”]
