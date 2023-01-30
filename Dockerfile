FROM openjdk
ADD build/libs/hello_world-0.0.1-SNAPSHOT.jar hello.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","hello.jar"]
