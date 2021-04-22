FROM davimss/tomcat:9.0.33-slim

RUN set -x \
    && apt-get update ; apt-get install -y curl \
    && curl -o ./webapps/showcase-7.0.war -L https://www.dropbox.com/s/meurks2y7vypyz6/showcase-7.0.war?dl=1 \
    && curl -o ./webapps/showcase-8.0.war -L https://www.dropbox.com/s/bfe5xhu3lwg7leh/showcase-8.0.war?dl=1 \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 8080 8443