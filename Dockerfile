FROM openjdk:alpine
EXPOSE 9090:9090
ADD /target/*.jar micros2.jar
ENTRYPOINT ["java","-jar","/micros2.jar"]