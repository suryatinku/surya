FROM adoptopenjdk/maven-openjdk11
COPY . .
CMD ["mvn","spring-boot:run"]    
    
