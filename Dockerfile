FROM tomcat:8-jre8
      ADD /sample.war /usr/local/tomcat/webapps/sample.war
      EXPOSE 8080

