FROM compose

RUN apk update
RUN apk add rsync openssh

RUN useradd -u 1000 jenkins
