FROM docker.elastic.co/elasticsearch/elasticsearch:8.19.13

COPY config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
