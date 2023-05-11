FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
add config.json /opt/alist/data/
VOLUME /opt/alist/data/
WORKDIR /opt/alist/
RUN apk add --no-cache bash ca-certificates su-exec tzdata; 
EXPOSE 5244
CMD [ "./alist", "server", "--no-prefix" ]
