FROM tomcat
COPY /var/lib/jenkins/workspace/java-application/target/SpringBootMavenExample-1.3.5.RELEASE.war /usr/local/tomcat/webapps/
