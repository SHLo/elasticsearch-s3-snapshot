FROM docker.elastic.co/elasticsearch/elasticsearch:7.4.0

RUN elasticsearch-plugin install repository-s3
