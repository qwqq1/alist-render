FROM xhofe/alist:3.16.0
LABEL MAINTAINER="i@nn.ci"
VOLUME /opt/alist/data/
WORKDIR /opt/alist/
EXPOSE 5244
CMD [ "./alist", "server", "--no-prefix" ]
