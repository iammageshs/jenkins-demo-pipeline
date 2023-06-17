FROM tomcat:8.0.20-jre8
COPY target/SampleCode-1.0-shaded.jar /usr/local/tomcat/webapps/demo.war
