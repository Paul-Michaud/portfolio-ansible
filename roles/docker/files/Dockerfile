FROM ubuntu:latest

RUN useradd -ms /bin/bash visiteur && \
    apt-get update && \
    apt-get install -y pv && \
    mkdir -p /home/visiteur/bin && \
    ln -s /usr/bin/pv /home/visiteur/bin && \
    ln -s /bin/ls /home/visiteur/bin && \
    ln -s /bin/bash /home/visiteur/bin && \
    passwd -l root

ADD linux/.bashrc /home/visiteur 
ADD scripts /home/visiteur/bin

USER visiteur
WORKDIR /home/visiteur