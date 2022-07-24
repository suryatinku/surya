FROM tomcat
COPY . .
RUN cd target \
    mv SpringBootMavenExample-1.3.5.RELEASE.war /usr/local/tomcat/webapps/
