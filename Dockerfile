FROM openjdk:8
ADD hello104-0.0.1-SNAPSHOT.jar hello104-0.0.1-SNAPSHOT.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java", "-jar", "/hello104-0.0.1-SNAPSHOT.jar"]
