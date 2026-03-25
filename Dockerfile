FROM docker.elastic.co/elasticsearch/elasticsearch:8.17.0

COPY config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
COPY config/jvm.options /usr/share/elasticsearch/config/jvm.options.d/jvm.options
