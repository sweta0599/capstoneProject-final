FROM openjdk:17
EXPOSE 8082
ADD target/capstone-project.jar capstone-project.jar
ENTRYPOINT ["java","-jar","capstone-project.jar"]