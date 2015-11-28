FROM tomcat:7.0-jre8

RUN rm -rf /usr/local/tomcat/webapps/*

ADD ./target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

