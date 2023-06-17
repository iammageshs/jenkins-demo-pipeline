FROM tomcat:8.0.20-jre8
COPY /target/SampleCode-* /usr/local/tomcat/webapps/demo.war
