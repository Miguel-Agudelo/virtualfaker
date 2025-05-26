FROM openjdk:11
EXPOSE 8080
ADD target/virtualfaker.jar virtualfaker.jar
ENTRYPOINT ["java","-jar","/virtualfaker.jar"]