FROM ubuntu:14.04

MAINTAINER Claudia Zirion <claudia.zirion@cinvestav.mx>

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/Czirion/Mi-docker /home/

CMD ["bash", "/home/scripts/script.sh"]
