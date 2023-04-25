FROM xhofe/alist:main
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
