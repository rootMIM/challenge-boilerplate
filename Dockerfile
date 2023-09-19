FROM ubuntu:latest

LABEL rootmim.challenge.authors="Name <email>, Name <email>, ..."
LABEL rootmim.challenge.name="name"

COPY hello.sh /root/hello.sh

RUN chmod +x /root/hello.sh

CMD /bin/bash /root/hello.sh
