FROM docker.elastic.co/elasticsearch/elasticsearch:7.17

COPY config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
