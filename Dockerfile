FROM docker.elastic.co/kibana/kibana:7.13.3

RUN echo -e "\nxpack.security.enabled: false" >> /usr/share/kibana/config/kibana.yml
RUN bin/kibana --optimize
