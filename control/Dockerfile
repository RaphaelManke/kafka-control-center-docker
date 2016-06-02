FROM confluent

COPY control-center.properties /tmp/control-center.properties
EXPOSE 9021
ENTRYPOINT exec ./confluent-3.0.0/bin/control-center-start /tmp/control-center.properties