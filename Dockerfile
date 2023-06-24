FROM tomcat:9
COPY /var/lib/jenkins/workspace/demoproject/target/hello-1.0.war /usr/local/tomcat/webapps
#
