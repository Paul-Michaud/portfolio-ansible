FROM ubuntu:18.04

RUN useradd -ms /bin/bash visiteur
RUN apt-get update && apt-get install -y pv

ADD linux/.bashrc /home/visiteur
RUN mkdir -p /home/visiteur/bin
ADD scripts /home/visiteur/bin
RUN ln -s /usr/bin/pv /home/visiteur/bin
RUN ln -s /bin/ls /home/visiteur/bin
RUN ln -s /bin/bash /home/visiteur/bin
RUN passwd -l root
USER visiteur
WORKDIR /home/visiteur