FROM openjdk:11
EXPOSE 9184
ADD target/*.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]