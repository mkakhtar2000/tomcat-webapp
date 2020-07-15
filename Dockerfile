FROM tomcat:9.0

ADD target/mywebapp.war /usr/local/tomcat/webapps/ 

