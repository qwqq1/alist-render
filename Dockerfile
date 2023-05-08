FROM alpine:3.17
LABEL MAINTAINER="i@nn.ci"
VOLUME /opt/alist/data/
WORKDIR /opt/alist/
COPY entrypoint.sh /entrypoint.sh
RUN apk add --no-cache bash ca-certificates su-exec tzdata; \
    chmod +x /entrypoint.sh
ENV PUID=0 PGID=0 UMASK=022
EXPOSE 5244
CMD [ "/entrypoint.sh" ]
