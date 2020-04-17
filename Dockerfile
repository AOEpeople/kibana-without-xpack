FROM docker.elastic.co/kibana/kibana:7.6.2

RUN echo -e "\nxpack.security.enabled: false" >> /usr/share/kibana/config/kibana.yml
RUN bin/kibana --optimize
