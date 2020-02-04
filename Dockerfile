FROM prom/prometheus:latest

ADD . /etc/prometheus/

EXPOSE 9090
