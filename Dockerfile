FROM elasticsearch:5.1.1

RUN elasticsearch-plugin install io.fabric8:elasticsearch-cloud-kubernetes:5.1.1
#RUN elasticsearch-plugin install x-pack
#RUN elasticsearch-plugin install repository-s3

ADD elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
#ADD log4j2.properties /usr/share/elasticsearch/config/log4j2.properties
