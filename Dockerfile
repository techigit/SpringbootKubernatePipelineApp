FROM openjdk:17
EXPOSE 8080
ADD target/springboot-kubenates-cicd-pipeline.jar springboot-kubenates-cicd-pipeline.jar
ENTRYPOINT ["java","-jar","/springboot-kubenates-cicd-pipeline.jar"]