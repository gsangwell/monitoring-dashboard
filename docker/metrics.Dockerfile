FROM docker.io/victoriametrics/victoria-metrics:v1.95.1
RUN mkdir -p /etc/victoria-metrics/{configs,targets}
COPY ./vmetrics/prometheus.yml /etc/victoria-metrics/
RUN apk --no-cache add curl
