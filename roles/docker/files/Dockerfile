FROM alpine:latest

RUN adduser -h /home/visiteur -s /bin/bash -D visiteur && \
    apk add --no-cache --update-cache pv ncurses bash && \
    mkdir -p /home/visiteur/bin && \
    ln -s /usr/bin/pv /home/visiteur/bin && \
    ln -s /bin/ls /home/visiteur/bin && \
    ln -s /bin/bash /home/visiteur/bin && \
    passwd -l root

COPY linux/.bashrc /home/visiteur 
COPY scripts /home/visiteur/bin

USER visiteur
WORKDIR /home/visiteur