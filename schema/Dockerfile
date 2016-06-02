FROM confluent

COPY schema-registry.propertiesdock ./confluent-3.0.0/etc/schema-registry/schema-registry.properties
EXPOSE 8081
ENTRYPOINT exec ./confluent-3.0.0/bin/schema-registry-start ./confluent-3.0.0/etc/schema-registry/schema-registry.properties