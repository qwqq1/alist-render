FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"

VOLUME /opt/alist/data/
WORKDIR /opt/alist/

CMD [ "./alist", "server", "--no-prefix" ]
