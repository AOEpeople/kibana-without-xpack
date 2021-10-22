FROM docker.elastic.co/kibana/kibana:7.15.1

RUN echo -e "\nxpack.security.enabled: false" >> /usr/share/kibana/config/kibana.yml
RUN bin/kibana --optimize
