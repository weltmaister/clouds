FROM elasticsearch:7.13.3
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment
