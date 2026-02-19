FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.28
RUN bin/elasticsearch-plugin install --batch analysis-icu
