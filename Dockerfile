FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY target/completeSpringProject.jar /app/

CMD java -jar /app/completeSpringProject.jar 
