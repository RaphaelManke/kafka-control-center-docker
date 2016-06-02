FROM confluent

COPY server.properties ./confluent-3.0.0/etc/kafka/server.properties
EXPOSE 9092
ENTRYPOINT exec ./confluent-3.0.0/bin/kafka-server-start ./confluent-3.0.0/etc/kafka/server.properties