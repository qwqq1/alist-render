FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/
CMD [ "./alist", "server", "--no-prefix" ]
