FROM openjdk:17-jdk-slim
EXPOSE 9001
ADD target/pipeline-demo.jar pipeline-demo.jar
CMD ["java", "-jar", "pipeline-demo.jar"]