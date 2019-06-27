
FROM openjdk:8

ARG JAR_FILE

run mkdir /worker

add ${JAR_FILE} /worker

expose 8452

entrypoint ["java","-jar","/worker/web-1.0.jar"]
