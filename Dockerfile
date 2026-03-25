FROM docker.elastic.co/elasticsearch/elasticsearch:9.3.1

RUN bin/elasticsearch-plugin install analysis-icu analysis-kuromoji

COPY config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
COPY config/jvm.options /usr/share/elasticsearch/config/jvm.options.d/jvm.options
