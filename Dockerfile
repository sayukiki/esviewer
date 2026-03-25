FROM docker.elastic.co/elasticsearch/elasticsearch:9.3.1
RUN bin/elasticsearch-plugin install analysis-icu analysis-kuromoji
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV discovery.type=single-node
ENV http.cors.enabled=true
ENV http.cors.allow-origin='"*"'
ENV xpack.security.enabled=false