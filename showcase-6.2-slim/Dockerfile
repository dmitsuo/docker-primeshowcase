FROM tomcat:9-jdk8-openjdk-slim

RUN set -x ; \
    cd $CATALINA_HOME/webapps ; \
    curl -o prime-showcase.war -L https://www.dropbox.com/s/hj48f94ef6839jn/showcase-6.2.war?dl=1

WORKDIR $CATALINA_HOME