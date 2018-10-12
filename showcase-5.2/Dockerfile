FROM davimss/tomcat:9.0.10

RUN set -x ; \
    cd $TOMCAT_DEPLOY_DIR ; \
    curl -o prime-showcase.war -L https://www.dropbox.com/s/175nu9ectb35buw/showcase-5.2.war?dl=1

WORKDIR $CATALINA_HOME

EXPOSE 8443