FROM confluent

COPY connect-avro-distributed.properties /tmp/connect-avro-distributed.properties
EXPOSE 8083
ENTRYPOINT exec ./confluent-3.0.0/bin/connect-distributed /tmp/connect-avro-distributed.properties