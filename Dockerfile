FROM tomcat:8.0.20-jre8
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.55/bin/apache-tomcat-9.0.55.tar.gz .
RUN apt install zip 
