FROM docker.io/victoriametrics/vmalert:v1.95.1
RUN mkdir -p /etc/vmalert/{rules}
RUN apk --no-cache add curl
