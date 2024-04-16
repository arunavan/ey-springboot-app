FROM openjdk:17-jdk-slim
EXPOSE 8099
copy ./target/springboot-app-0.0.1-SNAPSHOT.jar springboot-app-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","springboot-app-0.0.1-SNAPSHOT.jar"]