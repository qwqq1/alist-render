FROM xhofe/alist:main
LABEL MAINTAINER="i@nn.ci"
VOLUME /opt/alist/data/
WORKDIR /opt/alist/
ENV PUID=0 PGID=0 UMASK=022
EXPOSE 5244
CMD ["/entrypoint.sh", "./alist", "server", "--no-prefix" ]
