FROM elasticsearch:7.9.1
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment

#pulltest
#
