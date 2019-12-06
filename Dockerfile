FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.0

RUN elasticsearch-plugin install --batch repository-s3
