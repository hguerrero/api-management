FROM quay.io/3scale/apicast:v3.2.1

COPY config.json /opt/app-root/config.json

ENV OS_PROJECT='helloworld-msa' \
    BACKEND_URL='http://127.0.0.1:8081'

ENV THREESCALE_CONFIG_FILE=/opt/app-root/config.json

USER root

RUN sed -i /opt/app-root/config.json \
    -e 's|OS_PROJECT|'"$OS_PROJECT"'|' \
    -e 's|OS_SUBDOMAIN|'"$OS_SUBDOMAIN"'|' \
    -e 's|BACKEND_URL|'"$BACKEND_URL"'|'

USER default