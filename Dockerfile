FROM openjdk:17
EXPOSE 8585
ADD target/JavaApp2023.jar JavaApp2023.jar
ENTRYPOINT [ "java", "-jar", "/JavaApp2023.jar" ]