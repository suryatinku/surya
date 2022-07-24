FROM tomcat
RUN cd target
COPY ./*.war /usr/local/tomcat/webapps/
