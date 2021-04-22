FROM davimss/tomcat-alpine:9.0.33

ENV PRIME_SHOWCASE_7 showcase-7.0.war
ENV PRIME_SHOWCASE_8 showcase-8.0.war

RUN set -x \
    && curl -o $PRIME_SHOWCASE_7 -L https://www.dropbox.com/s/meurks2y7vypyz6/${PRIME_SHOWCASE_7}?dl=1 \
    && curl -o $PRIME_SHOWCASE_8 -L https://www.dropbox.com/s/bfe5xhu3lwg7leh/${PRIME_SHOWCASE_8}?dl=1

COPY *.war $TOMCAT_DEPLOY_DIR/

EXPOSE 8080 8443