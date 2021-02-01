FROM tomcat:9.0.41-jdk8-corretto

copy ./sample.war /usr/local/tomcat/webapps/

