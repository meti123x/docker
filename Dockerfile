FROM ubuntu:latest
LABEL maintainer="mateusz@pollub.pl"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGRAOUND"] 
EXPOSE 80


