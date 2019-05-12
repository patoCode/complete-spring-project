FROM openjdk:8-jre-alpine

EXPOSE 8070

COPY target/project.jar /app/

CMD java -jar /app/project.jar 
