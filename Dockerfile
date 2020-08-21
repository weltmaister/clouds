FROM elasticsearch:7.9.0
#FROM elasticsearch:7.3.2
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment

#pulltest
