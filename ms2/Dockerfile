FROM openjdk:alpine
EXPOSE 9091:9091
ADD /target/*.jar ms2.jar
ENTRYPOINT ["java","-jar","/ms2.jar"]